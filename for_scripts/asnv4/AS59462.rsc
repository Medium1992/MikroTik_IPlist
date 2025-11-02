:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59462 address=for_scripts/asnv4/AS59462.rsc} on-error {}
:do {add list=$AddressList comment=AS59462 address=185.150.16.0/24} on-error {}
:do {add list=$AddressList comment=AS59462 address=185.22.231.0/24} on-error {}
