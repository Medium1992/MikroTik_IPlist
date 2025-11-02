:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396377 address=for_scripts/asnv4/AS396377.rsc} on-error {}
:do {add list=$AddressList comment=AS396377 address=67.206.199.0/24} on-error {}
