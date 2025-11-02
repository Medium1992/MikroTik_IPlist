:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56256 address=for_scripts/asnv4/AS56256.rsc} on-error {}
:do {add list=$AddressList comment=AS56256 address=103.28.21.0/24} on-error {}
:do {add list=$AddressList comment=AS56256 address=103.41.109.0/24} on-error {}
