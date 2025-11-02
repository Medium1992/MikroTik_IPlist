:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273188 address=for_scripts/asnv4/AS273188.rsc} on-error {}
:do {add list=$AddressList comment=AS273188 address=200.150.248.0/22} on-error {}
