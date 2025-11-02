:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59662 address=for_scripts/asnv4/AS59662.rsc} on-error {}
:do {add list=$AddressList comment=AS59662 address=185.81.103.0/24} on-error {}
