:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59474 address=for_scripts/asnv4/AS59474.rsc} on-error {}
:do {add list=$AddressList comment=AS59474 address=185.253.110.0/24} on-error {}
