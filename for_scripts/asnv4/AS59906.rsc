:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59906 address=for_scripts/asnv4/AS59906.rsc} on-error {}
:do {add list=$AddressList comment=AS59906 address=195.208.18.0/24} on-error {}
