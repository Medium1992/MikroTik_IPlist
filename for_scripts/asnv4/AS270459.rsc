:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270459 address=for_scripts/asnv4/AS270459.rsc} on-error {}
:do {add list=$AddressList comment=AS270459 address=200.26.244.0/22} on-error {}
