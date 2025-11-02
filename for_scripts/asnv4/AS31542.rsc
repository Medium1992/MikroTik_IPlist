:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31542 address=194.24.246.0/23} on-error {}
