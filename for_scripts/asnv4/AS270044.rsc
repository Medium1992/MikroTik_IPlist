:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270044 address=179.0.180.0/22} on-error {}
