:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211597 address=for_scripts/asnv4/AS211597.rsc} on-error {}
:do {add list=$AddressList comment=AS211597 address=188.74.96.0/19} on-error {}
