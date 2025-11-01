:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209081 address=194.156.210.0/23} on-error {}
