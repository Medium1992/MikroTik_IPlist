:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270251 address=200.110.96.0/22} on-error {}
