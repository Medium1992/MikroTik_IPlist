:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270295 address=for_scripts/asnv4/AS270295.rsc} on-error {}
:do {add list=$AddressList comment=AS270295 address=201.77.152.0/22} on-error {}
