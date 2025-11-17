:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213800 address=151.243.151.0/24} on-error {}
