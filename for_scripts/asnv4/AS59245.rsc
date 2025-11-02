:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59245 address=for_scripts/asnv4/AS59245.rsc} on-error {}
:do {add list=$AddressList comment=AS59245 address=195.13.54.0/23} on-error {}
:do {add list=$AddressList comment=AS59245 address=78.111.101.0/24} on-error {}
