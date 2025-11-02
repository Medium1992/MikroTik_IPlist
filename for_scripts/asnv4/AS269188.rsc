:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269188 address=for_scripts/asnv4/AS269188.rsc} on-error {}
:do {add list=$AddressList comment=AS269188 address=45.181.72.0/22} on-error {}
