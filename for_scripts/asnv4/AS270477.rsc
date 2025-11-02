:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270477 address=for_scripts/asnv4/AS270477.rsc} on-error {}
:do {add list=$AddressList comment=AS270477 address=200.71.100.0/22} on-error {}
