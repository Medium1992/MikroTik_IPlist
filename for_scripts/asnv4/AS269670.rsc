:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269670 address=for_scripts/asnv4/AS269670.rsc} on-error {}
:do {add list=$AddressList comment=AS269670 address=45.191.64.0/22} on-error {}
