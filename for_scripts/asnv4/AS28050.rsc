:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28050 address=for_scripts/asnv4/AS28050.rsc} on-error {}
:do {add list=$AddressList comment=AS28050 address=200.74.248.0/21} on-error {}
