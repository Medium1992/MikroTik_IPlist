:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59935 address=for_scripts/asnv4/AS59935.rsc} on-error {}
:do {add list=$AddressList comment=AS59935 address=109.233.204.0/24} on-error {}
:do {add list=$AddressList comment=AS59935 address=87.247.156.0/24} on-error {}
