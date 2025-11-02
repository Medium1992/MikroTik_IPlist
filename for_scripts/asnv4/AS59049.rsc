:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59049 address=103.49.12.0/22} on-error {}
