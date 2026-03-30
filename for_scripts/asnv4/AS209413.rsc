:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209413 address=151.243.150.0/24} on-error {}
:do {add list=$AddressList comment=AS209413 address=176.65.144.0/24} on-error {}
