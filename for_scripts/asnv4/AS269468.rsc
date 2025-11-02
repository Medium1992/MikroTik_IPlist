:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269468 address=for_scripts/asnv4/AS269468.rsc} on-error {}
:do {add list=$AddressList comment=AS269468 address=45.186.16.0/22} on-error {}
