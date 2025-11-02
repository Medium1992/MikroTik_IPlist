:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271241 address=179.48.80.0/22} on-error {}
