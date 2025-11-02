:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59979 address=for_scripts/asnv4/AS59979.rsc} on-error {}
:do {add list=$AddressList comment=AS59979 address=195.43.138.0/24} on-error {}
