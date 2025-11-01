:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58480 address=103.28.176.0/22} on-error {}
