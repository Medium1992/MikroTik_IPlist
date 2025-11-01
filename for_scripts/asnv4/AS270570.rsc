:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270570 address=201.49.136.0/22} on-error {}
