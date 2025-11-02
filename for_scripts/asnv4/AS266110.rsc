:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266110 address=for_scripts/asnv4/AS266110.rsc} on-error {}
:do {add list=$AddressList comment=AS266110 address=45.5.244.0/22} on-error {}
