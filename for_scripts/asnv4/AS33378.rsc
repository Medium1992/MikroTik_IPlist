:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33378 address=104.241.242.0/23} on-error {}
:do {add list=$AddressList comment=AS33378 address=50.200.233.0/24} on-error {}
:do {add list=$AddressList comment=AS33378 address=50.205.65.0/24} on-error {}
