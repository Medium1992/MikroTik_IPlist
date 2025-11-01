:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270811 address=200.219.20.0/22} on-error {}
