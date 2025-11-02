:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396469 address=for_scripts/asnv4/AS396469.rsc} on-error {}
:do {add list=$AddressList comment=AS396469 address=148.59.147.0/24} on-error {}
