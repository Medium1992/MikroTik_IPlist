:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270246 address=for_scripts/asnv4/AS270246.rsc} on-error {}
:do {add list=$AddressList comment=AS270246 address=45.191.36.0/22} on-error {}
