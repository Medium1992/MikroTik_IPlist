:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50322 address=for_scripts/asnv4/AS50322.rsc} on-error {}
:do {add list=$AddressList comment=AS50322 address=188.210.90.0/24} on-error {}
