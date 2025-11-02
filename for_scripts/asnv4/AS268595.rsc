:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268595 address=for_scripts/asnv4/AS268595.rsc} on-error {}
:do {add list=$AddressList comment=AS268595 address=45.163.100.0/22} on-error {}
