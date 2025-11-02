:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269147 address=for_scripts/asnv4/AS269147.rsc} on-error {}
:do {add list=$AddressList comment=AS269147 address=45.180.196.0/22} on-error {}
