:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398547 address=162.141.100.0/24} on-error {}
:do {add list=$AddressList comment=AS398547 address=173.0.8.0/24} on-error {}
:do {add list=$AddressList comment=AS398547 address=45.143.9.0/24} on-error {}
