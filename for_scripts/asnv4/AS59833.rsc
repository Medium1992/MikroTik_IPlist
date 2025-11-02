:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59833 address=for_scripts/asnv4/AS59833.rsc} on-error {}
:do {add list=$AddressList comment=AS59833 address=185.71.80.0/22} on-error {}
:do {add list=$AddressList comment=AS59833 address=195.209.151.0/24} on-error {}
:do {add list=$AddressList comment=AS59833 address=213.59.160.0/20} on-error {}
:do {add list=$AddressList comment=AS59833 address=62.76.12.0/24} on-error {}
