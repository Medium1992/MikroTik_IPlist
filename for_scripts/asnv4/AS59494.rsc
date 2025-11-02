:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59494 address=for_scripts/asnv4/AS59494.rsc} on-error {}
:do {add list=$AddressList comment=AS59494 address=185.145.140.0/22} on-error {}
:do {add list=$AddressList comment=AS59494 address=193.187.80.0/23} on-error {}
:do {add list=$AddressList comment=AS59494 address=5.59.44.0/22} on-error {}
