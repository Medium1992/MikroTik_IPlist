:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59512 address=for_scripts/asnv4/AS59512.rsc} on-error {}
:do {add list=$AddressList comment=AS59512 address=176.122.247.0/24} on-error {}
