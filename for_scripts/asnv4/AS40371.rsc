:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40371 address=192.31.163.0/24} on-error {}
:do {add list=$AddressList comment=AS40371 address=198.99.255.0/24} on-error {}
:do {add list=$AddressList comment=AS40371 address=38.65.220.0/24} on-error {}
:do {add list=$AddressList comment=AS40371 address=8.20.55.0/24} on-error {}
:do {add list=$AddressList comment=AS40371 address=8.20.59.0/24} on-error {}
:do {add list=$AddressList comment=AS40371 address=8.20.60.0/24} on-error {}
:do {add list=$AddressList comment=AS40371 address=83.125.36.0/24} on-error {}
:do {add list=$AddressList comment=AS40371 address=84.207.212.0/24} on-error {}
