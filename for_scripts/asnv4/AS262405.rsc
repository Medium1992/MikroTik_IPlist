:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262405 address=45.165.224.0/22} on-error {}
