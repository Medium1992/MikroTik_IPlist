:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270971 address=for_scripts/asnv4/AS270971.rsc} on-error {}
:do {add list=$AddressList comment=AS270971 address=131.108.196.0/22} on-error {}
