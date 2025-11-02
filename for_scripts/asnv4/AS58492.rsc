:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58492 address=103.28.220.0/22} on-error {}
