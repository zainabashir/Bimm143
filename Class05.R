# Week 3 Data visualization Lab

# Install the package ggplot2

#install.packages("ggplot2")
install.packages("ggplot2")
#Any time I want to use this package I need to load it
library("ggplot2")

View(cars)

# A quick base R plot- this is not ggplot
plot(cars)

# Our first ggplot
# we need data + aes + geom
ggplot(data=cars) +
  aes(x=speed, y=dist) +
  geom_point()

