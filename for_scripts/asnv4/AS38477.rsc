:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38477 address=for_scripts/asnv4/AS38477.rsc} on-error {}
:do {add list=$AddressList comment=AS38477 address=103.11.124.0/22} on-error {}
:do {add list=$AddressList comment=AS38477 address=116.90.128.0/22} on-error {}
:do {add list=$AddressList comment=AS38477 address=116.90.132.0/23} on-error {}
:do {add list=$AddressList comment=AS38477 address=116.90.134.0/24} on-error {}
:do {add list=$AddressList comment=AS38477 address=116.90.136.0/21} on-error {}
:do {add list=$AddressList comment=AS38477 address=120.136.62.0/24} on-error {}
:do {add list=$AddressList comment=AS38477 address=122.102.108.0/23} on-error {}
:do {add list=$AddressList comment=AS38477 address=202.6.116.0/23} on-error {}
