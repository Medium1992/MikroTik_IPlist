:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329461 address=102.208.100.0/22} on-error {}
