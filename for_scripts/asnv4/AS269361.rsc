:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269361 address=for_scripts/asnv4/AS269361.rsc} on-error {}
:do {add list=$AddressList comment=AS269361 address=45.184.208.0/22} on-error {}
