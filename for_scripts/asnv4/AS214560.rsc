:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214560 address=45.134.38.0/24} on-error {}
