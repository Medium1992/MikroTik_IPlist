:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269568 address=for_scripts/asnv4/AS269568.rsc} on-error {}
:do {add list=$AddressList comment=AS269568 address=45.189.49.0/24} on-error {}
:do {add list=$AddressList comment=AS269568 address=45.189.51.0/24} on-error {}
