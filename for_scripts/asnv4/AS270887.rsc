:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270887 address=201.49.252.0/22} on-error {}
