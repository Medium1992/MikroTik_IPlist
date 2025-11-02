:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329474 address=102.208.36.0/22} on-error {}
