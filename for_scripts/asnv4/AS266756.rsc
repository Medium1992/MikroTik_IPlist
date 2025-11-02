:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266756 address=for_scripts/asnv4/AS266756.rsc} on-error {}
:do {add list=$AddressList comment=AS266756 address=45.233.92.0/22} on-error {}
