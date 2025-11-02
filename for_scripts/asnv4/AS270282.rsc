:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270282 address=for_scripts/asnv4/AS270282.rsc} on-error {}
:do {add list=$AddressList comment=AS270282 address=201.71.4.0/22} on-error {}
