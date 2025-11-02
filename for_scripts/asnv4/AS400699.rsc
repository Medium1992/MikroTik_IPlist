:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400699 address=205.164.243.0/24} on-error {}
:do {add list=$AddressList comment=AS400699 address=38.253.72.0/24} on-error {}
