:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59876 address=for_scripts/asnv4/AS59876.rsc} on-error {}
:do {add list=$AddressList comment=AS59876 address=193.53.36.0/24} on-error {}
:do {add list=$AddressList comment=AS59876 address=194.1.151.0/24} on-error {}
