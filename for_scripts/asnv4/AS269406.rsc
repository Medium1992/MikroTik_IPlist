:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269406 address=for_scripts/asnv4/AS269406.rsc} on-error {}
:do {add list=$AddressList comment=AS269406 address=45.183.222.0/23} on-error {}
