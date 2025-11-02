:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266951 address=for_scripts/asnv4/AS266951.rsc} on-error {}
:do {add list=$AddressList comment=AS266951 address=45.225.176.0/22} on-error {}
