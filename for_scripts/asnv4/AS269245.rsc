:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269245 address=for_scripts/asnv4/AS269245.rsc} on-error {}
:do {add list=$AddressList comment=AS269245 address=45.182.248.0/22} on-error {}
