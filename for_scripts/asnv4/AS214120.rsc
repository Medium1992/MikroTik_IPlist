:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214120 address=for_scripts/asnv4/AS214120.rsc} on-error {}
:do {add list=$AddressList comment=AS214120 address=154.199.1.0/24} on-error {}
:do {add list=$AddressList comment=AS214120 address=192.142.11.0/24} on-error {}
:do {add list=$AddressList comment=AS214120 address=192.142.13.0/24} on-error {}
:do {add list=$AddressList comment=AS214120 address=192.142.20.0/24} on-error {}
:do {add list=$AddressList comment=AS214120 address=192.142.22.0/24} on-error {}
:do {add list=$AddressList comment=AS214120 address=192.142.39.0/24} on-error {}
:do {add list=$AddressList comment=AS214120 address=192.142.44.0/24} on-error {}
:do {add list=$AddressList comment=AS214120 address=192.142.9.0/24} on-error {}
