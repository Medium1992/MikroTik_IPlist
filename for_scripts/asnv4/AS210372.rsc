:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210372 address=45.136.224.0/22} on-error {}
