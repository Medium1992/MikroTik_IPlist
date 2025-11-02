:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210418 address=for_scripts/asnv4/AS210418.rsc} on-error {}
:do {add list=$AddressList comment=AS210418 address=94.143.227.0/24} on-error {}
