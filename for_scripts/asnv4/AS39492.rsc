:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39492 address=for_scripts/asnv4/AS39492.rsc} on-error {}
:do {add list=$AddressList comment=AS39492 address=94.177.16.0/24} on-error {}
