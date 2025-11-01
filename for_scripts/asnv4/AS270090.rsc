:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270090 address=179.42.80.0/22} on-error {}
