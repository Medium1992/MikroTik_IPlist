:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271208 address=179.49.136.0/22} on-error {}
