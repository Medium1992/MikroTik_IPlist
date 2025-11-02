:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266037 address=for_scripts/asnv4/AS266037.rsc} on-error {}
:do {add list=$AddressList comment=AS266037 address=45.4.48.0/22} on-error {}
