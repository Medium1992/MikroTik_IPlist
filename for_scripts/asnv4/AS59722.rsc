:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59722 address=for_scripts/asnv4/AS59722.rsc} on-error {}
:do {add list=$AddressList comment=AS59722 address=217.195.76.0/24} on-error {}
