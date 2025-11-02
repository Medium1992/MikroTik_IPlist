:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214687 address=for_scripts/asnv4/AS214687.rsc} on-error {}
:do {add list=$AddressList comment=AS214687 address=46.243.136.0/24} on-error {}
