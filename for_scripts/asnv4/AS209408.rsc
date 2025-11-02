:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209408 address=45.66.224.0/22} on-error {}
