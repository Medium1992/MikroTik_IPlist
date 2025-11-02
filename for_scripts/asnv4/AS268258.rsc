:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268258 address=for_scripts/asnv4/AS268258.rsc} on-error {}
:do {add list=$AddressList comment=AS268258 address=45.237.8.0/22} on-error {}
