:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59149 address=for_scripts/asnv4/AS59149.rsc} on-error {}
:do {add list=$AddressList comment=AS59149 address=103.111.248.0/22} on-error {}
:do {add list=$AddressList comment=AS59149 address=103.254.168.0/22} on-error {}
:do {add list=$AddressList comment=AS59149 address=103.40.108.0/24} on-error {}
