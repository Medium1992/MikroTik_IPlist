:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270254 address=for_scripts/asnv4/AS270254.rsc} on-error {}
:do {add list=$AddressList comment=AS270254 address=45.191.40.0/22} on-error {}
