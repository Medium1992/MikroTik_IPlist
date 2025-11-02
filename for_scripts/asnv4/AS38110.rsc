:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38110 address=for_scripts/asnv4/AS38110.rsc} on-error {}
:do {add list=$AddressList comment=AS38110 address=211.222.141.0/24} on-error {}
:do {add list=$AddressList comment=AS38110 address=211.222.225.0/24} on-error {}
:do {add list=$AddressList comment=AS38110 address=218.148.121.0/24} on-error {}
:do {add list=$AddressList comment=AS38110 address=223.195.116.0/22} on-error {}
:do {add list=$AddressList comment=AS38110 address=223.195.120.0/22} on-error {}
:do {add list=$AddressList comment=AS38110 address=223.195.124.0/23} on-error {}
:do {add list=$AddressList comment=AS38110 address=61.79.244.0/23} on-error {}
