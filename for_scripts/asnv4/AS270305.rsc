:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270305 address=for_scripts/asnv4/AS270305.rsc} on-error {}
:do {add list=$AddressList comment=AS270305 address=201.216.120.0/22} on-error {}
