:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211552 address=45.157.1.0/24} on-error {}
:do {add list=$AddressList comment=AS211552 address=74.220.16.0/21} on-error {}
