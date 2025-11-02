:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30894 address=for_scripts/asnv4/AS30894.rsc} on-error {}
:do {add list=$AddressList comment=AS30894 address=193.111.75.0/24} on-error {}
