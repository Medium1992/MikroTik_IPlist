:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266916 address=45.224.64.0/22} on-error {}
