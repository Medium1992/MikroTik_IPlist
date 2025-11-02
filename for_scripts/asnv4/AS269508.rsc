:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269508 address=for_scripts/asnv4/AS269508.rsc} on-error {}
:do {add list=$AddressList comment=AS269508 address=45.188.36.0/22} on-error {}
