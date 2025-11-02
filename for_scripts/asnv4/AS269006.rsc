:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269006 address=for_scripts/asnv4/AS269006.rsc} on-error {}
:do {add list=$AddressList comment=AS269006 address=45.176.148.0/22} on-error {}
