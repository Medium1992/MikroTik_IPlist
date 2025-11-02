:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270997 address=for_scripts/asnv4/AS270997.rsc} on-error {}
:do {add list=$AddressList comment=AS270997 address=138.99.124.0/22} on-error {}
