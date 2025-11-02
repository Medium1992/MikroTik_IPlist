:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266013 address=for_scripts/asnv4/AS266013.rsc} on-error {}
:do {add list=$AddressList comment=AS266013 address=170.244.200.0/22} on-error {}
