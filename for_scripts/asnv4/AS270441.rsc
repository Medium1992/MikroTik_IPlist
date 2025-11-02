:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270441 address=for_scripts/asnv4/AS270441.rsc} on-error {}
:do {add list=$AddressList comment=AS270441 address=200.14.56.0/22} on-error {}
