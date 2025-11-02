:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269613 address=for_scripts/asnv4/AS269613.rsc} on-error {}
:do {add list=$AddressList comment=AS269613 address=45.190.14.0/24} on-error {}
