:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269014 address=for_scripts/asnv4/AS269014.rsc} on-error {}
:do {add list=$AddressList comment=AS269014 address=45.176.220.0/22} on-error {}
