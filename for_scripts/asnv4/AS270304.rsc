:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270304 address=201.216.124.0/22} on-error {}
