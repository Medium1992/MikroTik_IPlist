:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270531 address=for_scripts/asnv4/AS270531.rsc} on-error {}
:do {add list=$AddressList comment=AS270531 address=187.49.144.0/22} on-error {}
