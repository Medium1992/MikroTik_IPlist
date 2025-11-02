:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270134 address=for_scripts/asnv4/AS270134.rsc} on-error {}
:do {add list=$AddressList comment=AS270134 address=45.177.43.0/24} on-error {}
