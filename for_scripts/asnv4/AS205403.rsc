:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205403 address=for_scripts/asnv4/AS205403.rsc} on-error {}
:do {add list=$AddressList comment=AS205403 address=145.14.6.0/24} on-error {}
