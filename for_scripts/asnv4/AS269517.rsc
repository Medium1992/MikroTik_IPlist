:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269517 address=for_scripts/asnv4/AS269517.rsc} on-error {}
:do {add list=$AddressList comment=AS269517 address=45.188.72.0/22} on-error {}
