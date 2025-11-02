:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28521 address=for_scripts/asnv4/AS28521.rsc} on-error {}
:do {add list=$AddressList comment=AS28521 address=201.130.56.0/24} on-error {}
