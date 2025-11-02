:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265582 address=for_scripts/asnv4/AS265582.rsc} on-error {}
:do {add list=$AddressList comment=AS265582 address=45.174.248.0/22} on-error {}
