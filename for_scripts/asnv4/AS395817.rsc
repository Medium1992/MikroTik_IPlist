:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395817 address=for_scripts/asnv4/AS395817.rsc} on-error {}
:do {add list=$AddressList comment=AS395817 address=199.71.80.0/22} on-error {}
