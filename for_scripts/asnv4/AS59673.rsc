:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59673 address=for_scripts/asnv4/AS59673.rsc} on-error {}
:do {add list=$AddressList comment=AS59673 address=185.79.118.0/24} on-error {}
