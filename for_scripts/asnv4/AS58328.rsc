:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58328 address=for_scripts/asnv4/AS58328.rsc} on-error {}
:do {add list=$AddressList comment=AS58328 address=188.123.116.0/22} on-error {}
:do {add list=$AddressList comment=AS58328 address=188.123.96.0/20} on-error {}
