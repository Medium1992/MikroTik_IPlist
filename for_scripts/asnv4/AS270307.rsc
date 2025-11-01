:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270307 address=201.46.88.0/22} on-error {}
