:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270670 address=for_scripts/asnv4/AS270670.rsc} on-error {}
:do {add list=$AddressList comment=AS270670 address=187.0.36.0/22} on-error {}
