:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271261 address=179.49.196.0/22} on-error {}
