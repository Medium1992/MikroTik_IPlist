:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273924 address=for_scripts/asnv4/AS273924.rsc} on-error {}
:do {add list=$AddressList comment=AS273924 address=38.210.118.0/24} on-error {}
