:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270998 address=for_scripts/asnv4/AS270998.rsc} on-error {}
:do {add list=$AddressList comment=AS270998 address=201.131.144.0/22} on-error {}
