:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269191 address=for_scripts/asnv4/AS269191.rsc} on-error {}
:do {add list=$AddressList comment=AS269191 address=45.180.113.0/24} on-error {}
