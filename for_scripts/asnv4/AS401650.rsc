:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401650 address=for_scripts/asnv4/AS401650.rsc} on-error {}
:do {add list=$AddressList comment=AS401650 address=162.245.192.0/22} on-error {}
:do {add list=$AddressList comment=AS401650 address=185.161.252.0/22} on-error {}
:do {add list=$AddressList comment=AS401650 address=199.15.208.0/22} on-error {}
:do {add list=$AddressList comment=AS401650 address=208.79.176.0/22} on-error {}
:do {add list=$AddressList comment=AS401650 address=45.139.36.0/22} on-error {}
:do {add list=$AddressList comment=AS401650 address=45.139.64.0/22} on-error {}
:do {add list=$AddressList comment=AS401650 address=74.115.124.0/22} on-error {}
