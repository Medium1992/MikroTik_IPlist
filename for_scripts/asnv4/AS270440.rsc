:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270440 address=for_scripts/asnv4/AS270440.rsc} on-error {}
:do {add list=$AddressList comment=AS270440 address=200.13.84.0/22} on-error {}
