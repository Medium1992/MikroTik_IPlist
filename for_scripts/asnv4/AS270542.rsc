:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270542 address=for_scripts/asnv4/AS270542.rsc} on-error {}
:do {add list=$AddressList comment=AS270542 address=189.85.124.0/22} on-error {}
