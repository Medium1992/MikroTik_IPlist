:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269732 address=for_scripts/asnv4/AS269732.rsc} on-error {}
:do {add list=$AddressList comment=AS269732 address=45.181.124.0/22} on-error {}
