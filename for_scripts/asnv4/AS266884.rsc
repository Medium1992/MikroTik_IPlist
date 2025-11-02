:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266884 address=for_scripts/asnv4/AS266884.rsc} on-error {}
:do {add list=$AddressList comment=AS266884 address=45.160.200.0/22} on-error {}
