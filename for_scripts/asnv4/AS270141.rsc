:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270141 address=38.225.237.0/24} on-error {}
