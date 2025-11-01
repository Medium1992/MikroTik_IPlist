:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270895 address=179.191.4.0/22} on-error {}
