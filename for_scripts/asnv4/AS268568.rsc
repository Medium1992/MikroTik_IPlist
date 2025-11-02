:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268568 address=for_scripts/asnv4/AS268568.rsc} on-error {}
:do {add list=$AddressList comment=AS268568 address=45.163.144.0/22} on-error {}
