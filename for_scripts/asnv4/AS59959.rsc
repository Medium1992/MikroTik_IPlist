:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59959 address=for_scripts/asnv4/AS59959.rsc} on-error {}
:do {add list=$AddressList comment=AS59959 address=185.147.44.0/22} on-error {}
:do {add list=$AddressList comment=AS59959 address=185.243.124.0/22} on-error {}
:do {add list=$AddressList comment=AS59959 address=185.3.156.0/22} on-error {}
:do {add list=$AddressList comment=AS59959 address=193.35.92.0/22} on-error {}
