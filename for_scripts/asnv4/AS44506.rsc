:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44506 address=for_scripts/asnv4/AS44506.rsc} on-error {}
:do {add list=$AddressList comment=AS44506 address=188.123.0.0/19} on-error {}
