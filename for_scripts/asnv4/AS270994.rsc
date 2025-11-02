:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270994 address=for_scripts/asnv4/AS270994.rsc} on-error {}
:do {add list=$AddressList comment=AS270994 address=138.59.136.0/22} on-error {}
