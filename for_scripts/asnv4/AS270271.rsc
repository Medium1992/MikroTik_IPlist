:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270271 address=for_scripts/asnv4/AS270271.rsc} on-error {}
:do {add list=$AddressList comment=AS270271 address=200.124.64.0/22} on-error {}
