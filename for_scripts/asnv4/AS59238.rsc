:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59238 address=for_scripts/asnv4/AS59238.rsc} on-error {}
:do {add list=$AddressList comment=AS59238 address=103.135.108.0/22} on-error {}
:do {add list=$AddressList comment=AS59238 address=103.253.132.0/23} on-error {}
