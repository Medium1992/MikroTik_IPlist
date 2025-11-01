:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270102 address=179.49.208.0/22} on-error {}
