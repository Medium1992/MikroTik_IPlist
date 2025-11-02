:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59970 address=for_scripts/asnv4/AS59970.rsc} on-error {}
:do {add list=$AddressList comment=AS59970 address=185.219.16.0/22} on-error {}
:do {add list=$AddressList comment=AS59970 address=185.244.188.0/22} on-error {}
:do {add list=$AddressList comment=AS59970 address=185.61.84.0/22} on-error {}
