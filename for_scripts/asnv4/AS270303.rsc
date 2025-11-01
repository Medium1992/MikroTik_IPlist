:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270303 address=201.216.116.0/22} on-error {}
