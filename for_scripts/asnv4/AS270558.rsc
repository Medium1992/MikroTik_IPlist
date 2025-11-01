:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270558 address=201.216.72.0/22} on-error {}
