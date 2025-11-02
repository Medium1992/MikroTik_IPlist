:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28630 address=for_scripts/asnv4/AS28630.rsc} on-error {}
:do {add list=$AddressList comment=AS28630 address=201.55.64.0/20} on-error {}
