:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28879 address=194.156.44.0/22} on-error {}
