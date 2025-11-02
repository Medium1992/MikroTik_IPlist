:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270761 address=201.71.52.0/22} on-error {}
