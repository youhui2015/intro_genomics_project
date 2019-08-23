2+3
5+5
c(3,5)
x <- 2+3
y <- 1:100
inf_data_file <- "/home/nwknoblauch/Public/r-novice-inflammation/data/inflammation-01.csv"

inf_data<-read.csv(inf_data_file, header = FALSE)

car_data <-read.csv("/home/nwknoblauch/Public/r-novice-inflammation/data/car-speeds.csv", header = TRUE)

#take a peek at the file
head(car_data_file)
car_color <- car_data$color

day_3 <- inf_data$V3
day_5 <- inf_data$V5
day_7 <- inf_data$V7
median(inf_data$V7)
median(day_7)
days <- c(3,5,7)
pts <- 1:10
inf_days <- inf_data[pts,days]
inf_days_all_pt <- inf_data[,days]
max(car_data$Speed)
min(car_data$Speed)
max(car_data$Speed)-min(car_data$Speed)
car_data[car_data$Speed == max_speed, ]