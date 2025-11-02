:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270003 address=189.50.210.0/24} on-error {}
:do {add list=$AddressList comment=AS270003 address=24.152.59.0/24} on-error {}
