:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266451 address=for_scripts/asnv4/AS266451.rsc} on-error {}
:do {add list=$AddressList comment=AS266451 address=170.83.24.0/22} on-error {}
