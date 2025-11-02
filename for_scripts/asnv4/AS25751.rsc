:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25751 address=for_scripts/asnv4/AS25751.rsc} on-error {}
:do {add list=$AddressList comment=AS25751 address=159.127.40.0/23} on-error {}
:do {add list=$AddressList comment=AS25751 address=205.180.86.0/23} on-error {}
:do {add list=$AddressList comment=AS25751 address=64.156.167.0/24} on-error {}
:do {add list=$AddressList comment=AS25751 address=64.70.54.0/24} on-error {}
