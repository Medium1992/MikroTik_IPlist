:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42880 address=for_scripts/asnv4/AS42880.rsc} on-error {}
:do {add list=$AddressList comment=AS42880 address=84.246.176.0/21} on-error {}
