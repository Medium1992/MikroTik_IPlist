:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269314 address=for_scripts/asnv4/AS269314.rsc} on-error {}
:do {add list=$AddressList comment=AS269314 address=45.184.48.0/22} on-error {}
