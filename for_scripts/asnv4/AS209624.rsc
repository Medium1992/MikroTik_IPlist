:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209624 address=for_scripts/asnv4/AS209624.rsc} on-error {}
:do {add list=$AddressList comment=AS209624 address=139.28.148.0/22} on-error {}
