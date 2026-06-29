:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273623 address=200.39.145.0/24} on-error {}
