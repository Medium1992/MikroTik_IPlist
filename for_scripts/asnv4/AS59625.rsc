:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59625 address=for_scripts/asnv4/AS59625.rsc} on-error {}
:do {add list=$AddressList comment=AS59625 address=185.240.16.0/23} on-error {}
:do {add list=$AddressList comment=AS59625 address=185.84.68.0/22} on-error {}
