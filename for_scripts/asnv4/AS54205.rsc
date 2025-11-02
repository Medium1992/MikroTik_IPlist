:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54205 address=for_scripts/asnv4/AS54205.rsc} on-error {}
:do {add list=$AddressList comment=AS54205 address=155.72.28.0/22} on-error {}
