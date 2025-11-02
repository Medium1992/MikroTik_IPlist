:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59992 address=for_scripts/asnv4/AS59992.rsc} on-error {}
:do {add list=$AddressList comment=AS59992 address=185.62.132.0/23} on-error {}
