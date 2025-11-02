:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268549 address=for_scripts/asnv4/AS268549.rsc} on-error {}
:do {add list=$AddressList comment=AS268549 address=45.163.44.0/22} on-error {}
