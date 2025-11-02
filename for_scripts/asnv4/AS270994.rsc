:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270994 address=138.59.136.0/22} on-error {}
