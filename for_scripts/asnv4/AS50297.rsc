:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50297 address=for_scripts/asnv4/AS50297.rsc} on-error {}
:do {add list=$AddressList comment=AS50297 address=193.106.28.0/22} on-error {}
:do {add list=$AddressList comment=AS50297 address=193.200.209.0/24} on-error {}
:do {add list=$AddressList comment=AS50297 address=46.148.16.0/23} on-error {}
:do {add list=$AddressList comment=AS50297 address=46.148.20.0/23} on-error {}
:do {add list=$AddressList comment=AS50297 address=46.148.22.0/24} on-error {}
:do {add list=$AddressList comment=AS50297 address=46.148.26.0/24} on-error {}
:do {add list=$AddressList comment=AS50297 address=46.148.28.0/24} on-error {}
