:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42263 address=for_scripts/asnv4/AS42263.rsc} on-error {}
:do {add list=$AddressList comment=AS42263 address=185.115.48.0/22} on-error {}
:do {add list=$AddressList comment=AS42263 address=185.116.244.0/22} on-error {}
:do {add list=$AddressList comment=AS42263 address=185.145.196.0/23} on-error {}
:do {add list=$AddressList comment=AS42263 address=185.145.198.0/24} on-error {}
:do {add list=$AddressList comment=AS42263 address=185.173.240.0/22} on-error {}
:do {add list=$AddressList comment=AS42263 address=185.182.32.0/22} on-error {}
:do {add list=$AddressList comment=AS42263 address=185.32.80.0/22} on-error {}
:do {add list=$AddressList comment=AS42263 address=192.70.192.0/22} on-error {}
:do {add list=$AddressList comment=AS42263 address=45.136.96.0/22} on-error {}
:do {add list=$AddressList comment=AS42263 address=45.140.116.0/22} on-error {}
:do {add list=$AddressList comment=AS42263 address=45.94.108.0/22} on-error {}
:do {add list=$AddressList comment=AS42263 address=5.253.192.0/22} on-error {}
