:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268357 address=for_scripts/asnv4/AS268357.rsc} on-error {}
:do {add list=$AddressList comment=AS268357 address=45.239.164.0/22} on-error {}
