:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401263 address=for_scripts/asnv4/AS401263.rsc} on-error {}
:do {add list=$AddressList comment=AS401263 address=104.153.107.0/24} on-error {}
:do {add list=$AddressList comment=AS401263 address=162.248.95.0/24} on-error {}
:do {add list=$AddressList comment=AS401263 address=192.223.24.0/24} on-error {}
:do {add list=$AddressList comment=AS401263 address=192.223.27.0/24} on-error {}
:do {add list=$AddressList comment=AS401263 address=192.223.31.0/24} on-error {}
:do {add list=$AddressList comment=AS401263 address=74.91.116.0/24} on-error {}
:do {add list=$AddressList comment=AS401263 address=74.91.123.0/24} on-error {}
