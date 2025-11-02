:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59885 address=for_scripts/asnv4/AS59885.rsc} on-error {}
:do {add list=$AddressList comment=AS59885 address=185.152.111.0/24} on-error {}
:do {add list=$AddressList comment=AS59885 address=185.159.100.0/22} on-error {}
:do {add list=$AddressList comment=AS59885 address=95.214.240.0/24} on-error {}
