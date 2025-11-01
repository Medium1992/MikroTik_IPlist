:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58625 address=103.14.36.0/22} on-error {}
