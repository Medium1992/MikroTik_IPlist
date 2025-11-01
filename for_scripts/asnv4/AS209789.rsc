:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209789 address=194.38.0.0/22} on-error {}
