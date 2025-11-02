:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395604 address=for_scripts/asnv4/AS395604.rsc} on-error {}
:do {add list=$AddressList comment=AS395604 address=206.123.215.0/24} on-error {}
