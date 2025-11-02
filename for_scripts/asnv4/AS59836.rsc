:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59836 address=for_scripts/asnv4/AS59836.rsc} on-error {}
:do {add list=$AddressList comment=AS59836 address=185.69.116.0/24} on-error {}
:do {add list=$AddressList comment=AS59836 address=185.69.118.0/24} on-error {}
:do {add list=$AddressList comment=AS59836 address=194.35.0.0/23} on-error {}
:do {add list=$AddressList comment=AS59836 address=194.35.4.0/23} on-error {}
:do {add list=$AddressList comment=AS59836 address=194.35.8.0/23} on-error {}
