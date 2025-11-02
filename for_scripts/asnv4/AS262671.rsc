:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262671 address=for_scripts/asnv4/AS262671.rsc} on-error {}
:do {add list=$AddressList comment=AS262671 address=170.82.136.0/22} on-error {}
:do {add list=$AddressList comment=AS262671 address=187.73.16.0/20} on-error {}
