:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269815 address=for_scripts/asnv4/AS269815.rsc} on-error {}
:do {add list=$AddressList comment=AS269815 address=45.186.108.0/22} on-error {}
