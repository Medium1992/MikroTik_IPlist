:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270776 address=200.39.140.0/22} on-error {}
