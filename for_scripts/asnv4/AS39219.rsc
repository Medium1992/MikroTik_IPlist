:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39219 address=194.165.41.0/24} on-error {}
