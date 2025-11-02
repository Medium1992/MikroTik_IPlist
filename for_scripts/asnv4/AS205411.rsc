:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205411 address=for_scripts/asnv4/AS205411.rsc} on-error {}
:do {add list=$AddressList comment=AS205411 address=185.21.124.0/22} on-error {}
:do {add list=$AddressList comment=AS205411 address=208.82.72.0/22} on-error {}
:do {add list=$AddressList comment=AS205411 address=212.237.244.0/22} on-error {}
