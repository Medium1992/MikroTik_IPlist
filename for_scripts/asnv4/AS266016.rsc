:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266016 address=for_scripts/asnv4/AS266016.rsc} on-error {}
:do {add list=$AddressList comment=AS266016 address=170.245.128.0/22} on-error {}
