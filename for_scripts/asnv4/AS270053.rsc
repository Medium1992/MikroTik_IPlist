:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270053 address=179.191.0.0/22} on-error {}
