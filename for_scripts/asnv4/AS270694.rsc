:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270694 address=200.225.100.0/22} on-error {}
