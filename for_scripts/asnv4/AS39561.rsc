:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39561 address=194.67.73.0/24} on-error {}
