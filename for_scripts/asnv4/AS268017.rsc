:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268017 address=for_scripts/asnv4/AS268017.rsc} on-error {}
:do {add list=$AddressList comment=AS268017 address=45.167.164.0/22} on-error {}
