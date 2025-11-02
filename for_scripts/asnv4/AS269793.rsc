:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269793 address=for_scripts/asnv4/AS269793.rsc} on-error {}
:do {add list=$AddressList comment=AS269793 address=45.184.84.0/22} on-error {}
