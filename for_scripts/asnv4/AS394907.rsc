:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394907 address=159.242.32.0/22} on-error {}
:do {add list=$AddressList comment=AS394907 address=159.242.36.0/23} on-error {}
:do {add list=$AddressList comment=AS394907 address=159.242.38.0/24} on-error {}
:do {add list=$AddressList comment=AS394907 address=159.242.39.0/26} on-error {}
:do {add list=$AddressList comment=AS394907 address=159.242.39.128/25} on-error {}
:do {add list=$AddressList comment=AS394907 address=159.242.39.64/30} on-error {}
:do {add list=$AddressList comment=AS394907 address=159.242.39.68/32} on-error {}
:do {add list=$AddressList comment=AS394907 address=159.242.39.70/31} on-error {}
:do {add list=$AddressList comment=AS394907 address=159.242.39.72/29} on-error {}
:do {add list=$AddressList comment=AS394907 address=159.242.39.80/28} on-error {}
:do {add list=$AddressList comment=AS394907 address=159.242.39.96/27} on-error {}
:do {add list=$AddressList comment=AS394907 address=159.242.40.0/21} on-error {}
:do {add list=$AddressList comment=AS394907 address=159.242.48.0/20} on-error {}
:do {add list=$AddressList comment=AS394907 address=172.83.16.0/20} on-error {}
:do {add list=$AddressList comment=AS394907 address=199.120.249.0/24} on-error {}
