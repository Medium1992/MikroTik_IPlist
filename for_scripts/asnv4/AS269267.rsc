:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269267 address=for_scripts/asnv4/AS269267.rsc} on-error {}
:do {add list=$AddressList comment=AS269267 address=45.182.56.0/22} on-error {}
