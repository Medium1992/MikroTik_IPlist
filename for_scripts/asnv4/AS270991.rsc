:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270991 address=for_scripts/asnv4/AS270991.rsc} on-error {}
:do {add list=$AddressList comment=AS270991 address=187.103.16.0/22} on-error {}
