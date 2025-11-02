:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270285 address=for_scripts/asnv4/AS270285.rsc} on-error {}
:do {add list=$AddressList comment=AS270285 address=201.71.16.0/22} on-error {}
