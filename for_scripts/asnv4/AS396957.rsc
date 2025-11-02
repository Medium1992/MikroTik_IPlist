:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396957 address=for_scripts/asnv4/AS396957.rsc} on-error {}
:do {add list=$AddressList comment=AS396957 address=8.33.31.0/24} on-error {}
