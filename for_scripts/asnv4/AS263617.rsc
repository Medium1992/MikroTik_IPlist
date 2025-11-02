:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263617 address=179.124.200.0/22} on-error {}
