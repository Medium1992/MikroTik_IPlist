:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200311 address=194.60.212.0/22} on-error {}
