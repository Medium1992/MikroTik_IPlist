:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26941 address=162.212.40.0/24} on-error {}
:do {add list=$AddressList comment=AS26941 address=162.212.43.0/24} on-error {}
