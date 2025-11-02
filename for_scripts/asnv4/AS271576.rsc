:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271576 address=179.63.56.0/22} on-error {}
