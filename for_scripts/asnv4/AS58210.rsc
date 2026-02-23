:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58210 address=194.61.60.0/22} on-error {}
