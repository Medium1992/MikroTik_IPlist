:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59916 address=for_scripts/asnv4/AS59916.rsc} on-error {}
:do {add list=$AddressList comment=AS59916 address=109.233.207.0/24} on-error {}
