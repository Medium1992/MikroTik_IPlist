:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211768 address=for_scripts/asnv4/AS211768.rsc} on-error {}
:do {add list=$AddressList comment=AS211768 address=185.124.192.0/22} on-error {}
:do {add list=$AddressList comment=AS211768 address=185.86.188.0/23} on-error {}
:do {add list=$AddressList comment=AS211768 address=185.86.190.0/24} on-error {}
:do {add list=$AddressList comment=AS211768 address=193.148.188.0/24} on-error {}
:do {add list=$AddressList comment=AS211768 address=193.148.190.0/24} on-error {}
:do {add list=$AddressList comment=AS211768 address=193.19.128.0/24} on-error {}
:do {add list=$AddressList comment=AS211768 address=193.19.131.0/24} on-error {}
:do {add list=$AddressList comment=AS211768 address=45.83.160.0/22} on-error {}
