:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270276 address=for_scripts/asnv4/AS270276.rsc} on-error {}
:do {add list=$AddressList comment=AS270276 address=200.124.92.0/22} on-error {}
