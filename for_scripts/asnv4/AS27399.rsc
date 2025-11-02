:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27399 address=103.158.202.0/23} on-error {}
:do {add list=$AddressList comment=AS27399 address=136.175.142.0/23} on-error {}
:do {add list=$AddressList comment=AS27399 address=185.179.88.0/24} on-error {}
:do {add list=$AddressList comment=AS27399 address=38.103.125.0/24} on-error {}
:do {add list=$AddressList comment=AS27399 address=38.126.139.0/24} on-error {}
:do {add list=$AddressList comment=AS27399 address=38.131.243.0/24} on-error {}
:do {add list=$AddressList comment=AS27399 address=38.89.137.0/24} on-error {}
:do {add list=$AddressList comment=AS27399 address=67.155.2.0/24} on-error {}
:do {add list=$AddressList comment=AS27399 address=82.98.194.0/24} on-error {}
