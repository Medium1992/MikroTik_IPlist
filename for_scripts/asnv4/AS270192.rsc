:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270192 address=200.23.163.0/24} on-error {}
