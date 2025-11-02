:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214346 address=151.243.245.0/24} on-error {}
