:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270267 address=for_scripts/asnv4/AS270267.rsc} on-error {}
:do {add list=$AddressList comment=AS270267 address=200.115.112.0/22} on-error {}
