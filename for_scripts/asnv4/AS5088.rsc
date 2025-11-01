:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5088 address=206.15.96.0/20} on-error {}
:do {add list=$AddressList comment=AS5088 address=8.37.180.0/24} on-error {}
