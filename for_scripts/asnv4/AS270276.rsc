:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270276 address=200.124.92.0/22} on-error {}
