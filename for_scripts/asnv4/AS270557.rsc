:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270557 address=for_scripts/asnv4/AS270557.rsc} on-error {}
:do {add list=$AddressList comment=AS270557 address=200.11.124.0/22} on-error {}
