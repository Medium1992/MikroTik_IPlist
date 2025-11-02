:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266506 address=for_scripts/asnv4/AS266506.rsc} on-error {}
:do {add list=$AddressList comment=AS266506 address=170.244.180.0/22} on-error {}
