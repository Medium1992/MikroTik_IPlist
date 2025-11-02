:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270294 address=for_scripts/asnv4/AS270294.rsc} on-error {}
:do {add list=$AddressList comment=AS270294 address=201.77.100.0/22} on-error {}
