:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269307 address=for_scripts/asnv4/AS269307.rsc} on-error {}
:do {add list=$AddressList comment=AS269307 address=45.184.8.0/22} on-error {}
