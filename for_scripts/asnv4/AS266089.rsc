:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266089 address=for_scripts/asnv4/AS266089.rsc} on-error {}
:do {add list=$AddressList comment=AS266089 address=45.4.188.0/22} on-error {}
