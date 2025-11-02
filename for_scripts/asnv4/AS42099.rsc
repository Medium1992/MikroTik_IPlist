:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42099 address=for_scripts/asnv4/AS42099.rsc} on-error {}
:do {add list=$AddressList comment=AS42099 address=31.170.16.0/22} on-error {}
