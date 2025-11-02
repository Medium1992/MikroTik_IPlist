:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270543 address=for_scripts/asnv4/AS270543.rsc} on-error {}
:do {add list=$AddressList comment=AS270543 address=187.73.188.0/22} on-error {}
