:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270863 address=for_scripts/asnv4/AS270863.rsc} on-error {}
:do {add list=$AddressList comment=AS270863 address=186.250.32.0/22} on-error {}
