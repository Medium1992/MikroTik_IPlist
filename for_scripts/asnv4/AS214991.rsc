:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214991 address=194.180.243.0/24} on-error {}
