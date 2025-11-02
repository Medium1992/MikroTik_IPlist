:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268300 address=for_scripts/asnv4/AS268300.rsc} on-error {}
:do {add list=$AddressList comment=AS268300 address=45.237.56.0/22} on-error {}
