:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26053 address=for_scripts/asnv4/AS26053.rsc} on-error {}
:do {add list=$AddressList comment=AS26053 address=139.64.188.0/22} on-error {}
