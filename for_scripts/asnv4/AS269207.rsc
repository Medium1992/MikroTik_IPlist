:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269207 address=for_scripts/asnv4/AS269207.rsc} on-error {}
:do {add list=$AddressList comment=AS269207 address=45.181.232.0/22} on-error {}
