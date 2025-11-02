:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398938 address=for_scripts/asnv4/AS398938.rsc} on-error {}
:do {add list=$AddressList comment=AS398938 address=159.153.131.0/24} on-error {}
