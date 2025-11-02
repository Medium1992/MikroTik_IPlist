:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59884 address=for_scripts/asnv4/AS59884.rsc} on-error {}
:do {add list=$AddressList comment=AS59884 address=185.67.212.0/22} on-error {}
