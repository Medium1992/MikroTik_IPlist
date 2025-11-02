:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270576 address=189.126.88.0/22} on-error {}
