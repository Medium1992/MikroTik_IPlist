:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262226 address=for_scripts/asnv4/AS262226.rsc} on-error {}
:do {add list=$AddressList comment=AS262226 address=200.115.181.0/24} on-error {}
