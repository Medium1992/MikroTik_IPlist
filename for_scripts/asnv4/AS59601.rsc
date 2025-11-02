:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59601 address=for_scripts/asnv4/AS59601.rsc} on-error {}
:do {add list=$AddressList comment=AS59601 address=94.124.204.0/23} on-error {}
