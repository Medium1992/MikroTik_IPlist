:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270268 address=200.115.100.0/22} on-error {}
