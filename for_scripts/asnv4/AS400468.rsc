:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400468 address=23.144.180.0/24} on-error {}
:do {add list=$AddressList comment=AS400468 address=23.186.0.0/24} on-error {}
