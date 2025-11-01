:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273741 address=38.210.123.0/24} on-error {}
