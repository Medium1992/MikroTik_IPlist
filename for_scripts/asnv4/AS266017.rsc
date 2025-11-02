:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266017 address=for_scripts/asnv4/AS266017.rsc} on-error {}
:do {add list=$AddressList comment=AS266017 address=170.245.180.0/22} on-error {}
