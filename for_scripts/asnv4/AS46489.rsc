:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46489 address=for_scripts/asnv4/AS46489.rsc} on-error {}
:do {add list=$AddressList comment=AS46489 address=103.53.48.0/22} on-error {}
:do {add list=$AddressList comment=AS46489 address=185.42.204.0/22} on-error {}
:do {add list=$AddressList comment=AS46489 address=192.108.239.0/24} on-error {}
:do {add list=$AddressList comment=AS46489 address=192.16.64.0/21} on-error {}
:do {add list=$AddressList comment=AS46489 address=199.9.248.0/21} on-error {}
:do {add list=$AddressList comment=AS46489 address=23.160.0.0/24} on-error {}
:do {add list=$AddressList comment=AS46489 address=52.129.128.0/20} on-error {}
:do {add list=$AddressList comment=AS46489 address=52.223.192.0/20} on-error {}
:do {add list=$AddressList comment=AS46489 address=52.223.224.0/19} on-error {}
:do {add list=$AddressList comment=AS46489 address=99.181.64.0/20} on-error {}
:do {add list=$AddressList comment=AS46489 address=99.181.96.0/19} on-error {}
