:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268004 address=for_scripts/asnv4/AS268004.rsc} on-error {}
:do {add list=$AddressList comment=AS268004 address=45.167.72.0/22} on-error {}
