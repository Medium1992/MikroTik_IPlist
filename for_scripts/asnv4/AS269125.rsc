:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269125 address=for_scripts/asnv4/AS269125.rsc} on-error {}
:do {add list=$AddressList comment=AS269125 address=45.180.48.0/22} on-error {}
