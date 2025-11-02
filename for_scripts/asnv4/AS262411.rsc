:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262411 address=for_scripts/asnv4/AS262411.rsc} on-error {}
:do {add list=$AddressList comment=AS262411 address=177.38.208.0/21} on-error {}
