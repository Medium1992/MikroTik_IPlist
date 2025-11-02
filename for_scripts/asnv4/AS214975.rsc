:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214975 address=for_scripts/asnv4/AS214975.rsc} on-error {}
:do {add list=$AddressList comment=AS214975 address=109.248.47.0/24} on-error {}
