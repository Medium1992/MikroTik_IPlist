:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263172 address=179.60.200.0/22} on-error {}
