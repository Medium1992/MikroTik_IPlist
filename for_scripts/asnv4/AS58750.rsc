:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58750 address=103.21.48.0/22} on-error {}
