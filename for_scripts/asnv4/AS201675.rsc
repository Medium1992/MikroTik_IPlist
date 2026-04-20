:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201675 address=149.232.242.0/24} on-error {}
:do {add list=$AddressList comment=AS201675 address=185.67.144.0/22} on-error {}
:do {add list=$AddressList comment=AS201675 address=45.151.220.0/22} on-error {}
:do {add list=$AddressList comment=AS201675 address=85.137.232.0/22} on-error {}
:do {add list=$AddressList comment=AS201675 address=89.21.80.0/22} on-error {}
