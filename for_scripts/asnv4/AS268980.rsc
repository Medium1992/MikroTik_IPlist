:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268980 address=for_scripts/asnv4/AS268980.rsc} on-error {}
:do {add list=$AddressList comment=AS268980 address=45.177.104.0/22} on-error {}
