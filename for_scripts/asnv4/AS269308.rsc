:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269308 address=for_scripts/asnv4/AS269308.rsc} on-error {}
:do {add list=$AddressList comment=AS269308 address=45.184.16.0/22} on-error {}
