:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269204 address=for_scripts/asnv4/AS269204.rsc} on-error {}
:do {add list=$AddressList comment=AS269204 address=45.181.218.0/24} on-error {}
