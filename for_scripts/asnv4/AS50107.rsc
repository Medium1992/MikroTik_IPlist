:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50107 address=45.66.24.0/22} on-error {}
