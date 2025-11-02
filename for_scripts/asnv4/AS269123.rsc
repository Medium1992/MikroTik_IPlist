:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269123 address=for_scripts/asnv4/AS269123.rsc} on-error {}
:do {add list=$AddressList comment=AS269123 address=45.180.0.0/22} on-error {}
