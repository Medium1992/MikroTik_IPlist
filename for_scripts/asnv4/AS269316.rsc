:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269316 address=for_scripts/asnv4/AS269316.rsc} on-error {}
:do {add list=$AddressList comment=AS269316 address=45.184.56.0/22} on-error {}
