:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270460 address=200.50.220.0/22} on-error {}
