:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266046 address=for_scripts/asnv4/AS266046.rsc} on-error {}
:do {add list=$AddressList comment=AS266046 address=45.4.72.0/22} on-error {}
