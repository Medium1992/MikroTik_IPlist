:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270500 address=for_scripts/asnv4/AS270500.rsc} on-error {}
:do {add list=$AddressList comment=AS270500 address=189.85.96.0/22} on-error {}
