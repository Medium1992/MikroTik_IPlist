:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270613 address=for_scripts/asnv4/AS270613.rsc} on-error {}
:do {add list=$AddressList comment=AS270613 address=201.216.84.0/22} on-error {}
