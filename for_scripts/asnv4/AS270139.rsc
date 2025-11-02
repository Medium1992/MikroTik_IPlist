:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270139 address=for_scripts/asnv4/AS270139.rsc} on-error {}
:do {add list=$AddressList comment=AS270139 address=189.85.36.0/23} on-error {}
