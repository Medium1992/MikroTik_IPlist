:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270671 address=200.59.216.0/22} on-error {}
