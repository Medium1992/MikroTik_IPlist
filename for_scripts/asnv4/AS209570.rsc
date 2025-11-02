:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209570 address=194.71.180.0/23} on-error {}
