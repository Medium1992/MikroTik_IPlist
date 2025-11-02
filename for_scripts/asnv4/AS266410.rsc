:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266410 address=for_scripts/asnv4/AS266410.rsc} on-error {}
:do {add list=$AddressList comment=AS266410 address=170.80.80.0/22} on-error {}
