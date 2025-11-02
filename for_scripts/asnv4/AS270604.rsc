:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270604 address=for_scripts/asnv4/AS270604.rsc} on-error {}
:do {add list=$AddressList comment=AS270604 address=187.0.32.0/22} on-error {}
