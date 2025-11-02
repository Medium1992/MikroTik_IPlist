:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270681 address=200.6.49.0/24} on-error {}
