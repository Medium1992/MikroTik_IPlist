:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270453 address=for_scripts/asnv4/AS270453.rsc} on-error {}
:do {add list=$AddressList comment=AS270453 address=200.71.96.0/22} on-error {}
