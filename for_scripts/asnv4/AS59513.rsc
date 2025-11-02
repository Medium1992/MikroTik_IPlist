:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59513 address=for_scripts/asnv4/AS59513.rsc} on-error {}
:do {add list=$AddressList comment=AS59513 address=194.190.55.0/24} on-error {}
:do {add list=$AddressList comment=AS59513 address=194.226.21.0/24} on-error {}
