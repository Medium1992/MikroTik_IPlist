:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396950 address=for_scripts/asnv4/AS396950.rsc} on-error {}
:do {add list=$AddressList comment=AS396950 address=185.212.75.0/24} on-error {}
