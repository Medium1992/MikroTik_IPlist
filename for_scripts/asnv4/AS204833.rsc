:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204833 address=for_scripts/asnv4/AS204833.rsc} on-error {}
:do {add list=$AddressList comment=AS204833 address=193.233.160.0/24} on-error {}
:do {add list=$AddressList comment=AS204833 address=193.233.17.0/24} on-error {}
:do {add list=$AddressList comment=AS204833 address=193.233.6.0/24} on-error {}
:do {add list=$AddressList comment=AS204833 address=193.233.78.0/24} on-error {}
:do {add list=$AddressList comment=AS204833 address=193.233.8.0/24} on-error {}
