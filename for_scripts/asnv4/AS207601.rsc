:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207601 address=for_scripts/asnv4/AS207601.rsc} on-error {}
:do {add list=$AddressList comment=AS207601 address=159.153.111.0/24} on-error {}
