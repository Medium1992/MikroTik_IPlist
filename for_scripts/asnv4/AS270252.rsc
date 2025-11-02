:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270252 address=200.110.108.0/22} on-error {}
