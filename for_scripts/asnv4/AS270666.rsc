:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270666 address=200.9.156.0/24} on-error {}
