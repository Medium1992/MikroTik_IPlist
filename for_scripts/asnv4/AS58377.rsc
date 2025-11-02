:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58377 address=103.29.212.0/22} on-error {}
