:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39879 address=for_scripts/asnv4/AS39879.rsc} on-error {}
:do {add list=$AddressList comment=AS39879 address=212.183.22.0/24} on-error {}
