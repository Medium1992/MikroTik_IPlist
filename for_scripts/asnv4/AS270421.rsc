:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270421 address=for_scripts/asnv4/AS270421.rsc} on-error {}
:do {add list=$AddressList comment=AS270421 address=190.111.188.0/22} on-error {}
