:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270997 address=138.99.124.0/22} on-error {}
