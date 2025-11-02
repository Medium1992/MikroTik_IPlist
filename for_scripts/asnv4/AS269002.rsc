:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269002 address=for_scripts/asnv4/AS269002.rsc} on-error {}
:do {add list=$AddressList comment=AS269002 address=45.176.160.0/22} on-error {}
