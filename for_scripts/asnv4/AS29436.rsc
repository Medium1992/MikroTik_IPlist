:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29436 address=for_scripts/asnv4/AS29436.rsc} on-error {}
:do {add list=$AddressList comment=AS29436 address=192.162.80.0/22} on-error {}
:do {add list=$AddressList comment=AS29436 address=192.166.112.0/23} on-error {}
:do {add list=$AddressList comment=AS29436 address=193.238.36.0/22} on-error {}
:do {add list=$AddressList comment=AS29436 address=195.149.108.0/24} on-error {}
:do {add list=$AddressList comment=AS29436 address=94.240.136.0/21} on-error {}
:do {add list=$AddressList comment=AS29436 address=94.240.160.0/19} on-error {}
