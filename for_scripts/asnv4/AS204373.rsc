:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204373 address=for_scripts/asnv4/AS204373.rsc} on-error {}
:do {add list=$AddressList comment=AS204373 address=185.118.212.0/22} on-error {}
:do {add list=$AddressList comment=AS204373 address=185.230.200.0/22} on-error {}
:do {add list=$AddressList comment=AS204373 address=185.75.160.0/22} on-error {}
:do {add list=$AddressList comment=AS204373 address=89.39.108.0/24} on-error {}
:do {add list=$AddressList comment=AS204373 address=89.39.240.0/24} on-error {}
:do {add list=$AddressList comment=AS204373 address=89.40.139.0/24} on-error {}
:do {add list=$AddressList comment=AS204373 address=89.40.213.0/24} on-error {}
:do {add list=$AddressList comment=AS204373 address=93.113.101.0/24} on-error {}
:do {add list=$AddressList comment=AS204373 address=93.113.97.0/24} on-error {}
