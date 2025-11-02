:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266457 address=for_scripts/asnv4/AS266457.rsc} on-error {}
:do {add list=$AddressList comment=AS266457 address=170.82.200.0/22} on-error {}
