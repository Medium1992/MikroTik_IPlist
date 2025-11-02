:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270610 address=for_scripts/asnv4/AS270610.rsc} on-error {}
:do {add list=$AddressList comment=AS270610 address=201.216.64.0/22} on-error {}
