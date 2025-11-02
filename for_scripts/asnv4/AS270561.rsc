:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270561 address=for_scripts/asnv4/AS270561.rsc} on-error {}
:do {add list=$AddressList comment=AS270561 address=189.85.116.0/22} on-error {}
