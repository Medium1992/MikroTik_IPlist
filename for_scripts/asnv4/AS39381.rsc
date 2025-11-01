:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39381 address=194.147.245.0/24} on-error {}
