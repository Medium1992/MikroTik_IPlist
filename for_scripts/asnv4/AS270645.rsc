:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270645 address=201.131.5.0/24} on-error {}
