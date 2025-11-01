:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270458 address=200.6.88.0/22} on-error {}
