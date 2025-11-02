:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268272 address=for_scripts/asnv4/AS268272.rsc} on-error {}
:do {add list=$AddressList comment=AS268272 address=45.237.120.0/22} on-error {}
