:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270436 address=for_scripts/asnv4/AS270436.rsc} on-error {}
:do {add list=$AddressList comment=AS270436 address=200.6.92.0/22} on-error {}
