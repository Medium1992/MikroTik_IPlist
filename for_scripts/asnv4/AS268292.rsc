:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268292 address=for_scripts/asnv4/AS268292.rsc} on-error {}
:do {add list=$AddressList comment=AS268292 address=45.237.4.0/22} on-error {}
