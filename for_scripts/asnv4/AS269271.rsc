:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269271 address=for_scripts/asnv4/AS269271.rsc} on-error {}
:do {add list=$AddressList comment=AS269271 address=45.180.116.0/22} on-error {}
