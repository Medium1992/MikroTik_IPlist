:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269675 address=for_scripts/asnv4/AS269675.rsc} on-error {}
:do {add list=$AddressList comment=AS269675 address=45.190.171.0/24} on-error {}
