:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59852 address=for_scripts/asnv4/AS59852.rsc} on-error {}
:do {add list=$AddressList comment=AS59852 address=185.253.10.0/24} on-error {}
