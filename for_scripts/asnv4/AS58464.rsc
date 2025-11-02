:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58464 address=103.23.188.0/22} on-error {}
