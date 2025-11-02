:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266073 address=for_scripts/asnv4/AS266073.rsc} on-error {}
:do {add list=$AddressList comment=AS266073 address=45.4.148.0/22} on-error {}
