:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263095 address=for_scripts/asnv4/AS263095.rsc} on-error {}
:do {add list=$AddressList comment=AS263095 address=177.87.103.0/24} on-error {}
