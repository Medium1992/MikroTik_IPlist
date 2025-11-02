:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270467 address=200.50.200.0/22} on-error {}
