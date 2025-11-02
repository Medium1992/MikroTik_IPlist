:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270290 address=for_scripts/asnv4/AS270290.rsc} on-error {}
:do {add list=$AddressList comment=AS270290 address=201.71.24.0/22} on-error {}
