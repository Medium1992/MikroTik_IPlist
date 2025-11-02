:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268926 address=for_scripts/asnv4/AS268926.rsc} on-error {}
:do {add list=$AddressList comment=AS268926 address=45.176.16.0/22} on-error {}
