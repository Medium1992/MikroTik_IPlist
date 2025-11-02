:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208625 address=for_scripts/asnv4/AS208625.rsc} on-error {}
:do {add list=$AddressList comment=AS208625 address=45.92.64.0/22} on-error {}
