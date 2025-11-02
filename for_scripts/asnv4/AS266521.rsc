:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266521 address=for_scripts/asnv4/AS266521.rsc} on-error {}
:do {add list=$AddressList comment=AS266521 address=170.245.60.0/22} on-error {}
