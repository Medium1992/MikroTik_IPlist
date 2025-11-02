:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270281 address=200.125.180.0/22} on-error {}
