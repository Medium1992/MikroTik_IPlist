:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59463 address=for_scripts/asnv4/AS59463.rsc} on-error {}
:do {add list=$AddressList comment=AS59463 address=109.160.16.0/21} on-error {}
:do {add list=$AddressList comment=AS59463 address=109.160.62.0/24} on-error {}
:do {add list=$AddressList comment=AS59463 address=78.108.248.0/23} on-error {}
:do {add list=$AddressList comment=AS59463 address=84.54.191.0/24} on-error {}
