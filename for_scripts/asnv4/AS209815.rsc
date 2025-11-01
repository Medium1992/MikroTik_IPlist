:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209815 address=194.31.136.0/22} on-error {}
