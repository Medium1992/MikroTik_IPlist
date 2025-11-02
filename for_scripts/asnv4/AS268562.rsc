:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268562 address=for_scripts/asnv4/AS268562.rsc} on-error {}
:do {add list=$AddressList comment=AS268562 address=45.163.164.0/22} on-error {}
