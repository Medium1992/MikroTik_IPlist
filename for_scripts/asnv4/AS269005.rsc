:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269005 address=for_scripts/asnv4/AS269005.rsc} on-error {}
:do {add list=$AddressList comment=AS269005 address=45.178.33.0/24} on-error {}
