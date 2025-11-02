:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268189 address=for_scripts/asnv4/AS268189.rsc} on-error {}
:do {add list=$AddressList comment=AS268189 address=45.235.136.0/22} on-error {}
