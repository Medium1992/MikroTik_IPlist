:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59323 address=for_scripts/asnv4/AS59323.rsc} on-error {}
:do {add list=$AddressList comment=AS59323 address=103.111.160.0/23} on-error {}
:do {add list=$AddressList comment=AS59323 address=103.226.216.0/23} on-error {}
