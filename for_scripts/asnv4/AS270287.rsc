:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270287 address=200.115.108.0/22} on-error {}
