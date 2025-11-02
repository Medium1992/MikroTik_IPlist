:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270634 address=for_scripts/asnv4/AS270634.rsc} on-error {}
:do {add list=$AddressList comment=AS270634 address=186.237.108.0/22} on-error {}
