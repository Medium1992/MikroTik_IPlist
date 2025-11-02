:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268362 address=for_scripts/asnv4/AS268362.rsc} on-error {}
:do {add list=$AddressList comment=AS268362 address=45.239.136.0/22} on-error {}
