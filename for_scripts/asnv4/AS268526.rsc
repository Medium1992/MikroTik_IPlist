:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268526 address=for_scripts/asnv4/AS268526.rsc} on-error {}
:do {add list=$AddressList comment=AS268526 address=45.162.28.0/22} on-error {}
