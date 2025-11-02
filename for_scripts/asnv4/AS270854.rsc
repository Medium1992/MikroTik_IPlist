:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270854 address=for_scripts/asnv4/AS270854.rsc} on-error {}
:do {add list=$AddressList comment=AS270854 address=179.43.48.0/22} on-error {}
