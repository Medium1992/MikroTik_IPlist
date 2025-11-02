:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25980 address=38.123.246.0/24} on-error {}
:do {add list=$AddressList comment=AS25980 address=38.131.61.0/24} on-error {}
