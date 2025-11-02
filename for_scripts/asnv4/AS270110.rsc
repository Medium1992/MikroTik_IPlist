:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270110 address=189.85.100.0/22} on-error {}
