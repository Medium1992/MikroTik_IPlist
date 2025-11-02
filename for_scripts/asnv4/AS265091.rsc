:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265091 address=for_scripts/asnv4/AS265091.rsc} on-error {}
:do {add list=$AddressList comment=AS265091 address=170.233.248.0/22} on-error {}
