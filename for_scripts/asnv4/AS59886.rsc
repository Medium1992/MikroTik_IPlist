:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59886 address=for_scripts/asnv4/AS59886.rsc} on-error {}
:do {add list=$AddressList comment=AS59886 address=185.49.44.0/22} on-error {}
:do {add list=$AddressList comment=AS59886 address=185.67.204.0/22} on-error {}
