:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207860 address=for_scripts/asnv4/AS207860.rsc} on-error {}
:do {add list=$AddressList comment=AS207860 address=143.14.14.0/24} on-error {}
