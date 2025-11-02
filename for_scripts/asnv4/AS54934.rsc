:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54934 address=for_scripts/asnv4/AS54934.rsc} on-error {}
:do {add list=$AddressList comment=AS54934 address=198.252.112.0/20} on-error {}
:do {add list=$AddressList comment=AS54934 address=199.180.136.0/22} on-error {}
:do {add list=$AddressList comment=AS54934 address=24.223.42.0/23} on-error {}
:do {add list=$AddressList comment=AS54934 address=24.223.53.0/24} on-error {}
:do {add list=$AddressList comment=AS54934 address=24.223.55.0/24} on-error {}
:do {add list=$AddressList comment=AS54934 address=24.223.61.0/24} on-error {}
:do {add list=$AddressList comment=AS54934 address=24.223.62.0/24} on-error {}
