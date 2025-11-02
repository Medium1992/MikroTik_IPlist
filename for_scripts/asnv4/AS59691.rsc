:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59691 address=for_scripts/asnv4/AS59691.rsc} on-error {}
:do {add list=$AddressList comment=AS59691 address=185.3.212.0/22} on-error {}
