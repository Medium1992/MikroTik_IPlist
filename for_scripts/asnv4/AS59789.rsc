:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59789 address=for_scripts/asnv4/AS59789.rsc} on-error {}
:do {add list=$AddressList comment=AS59789 address=185.52.184.0/24} on-error {}
