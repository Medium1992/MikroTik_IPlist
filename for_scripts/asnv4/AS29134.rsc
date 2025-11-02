:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29134 address=for_scripts/asnv4/AS29134.rsc} on-error {}
:do {add list=$AddressList comment=AS29134 address=130.185.176.0/22} on-error {}
:do {add list=$AddressList comment=AS29134 address=130.185.180.0/23} on-error {}
:do {add list=$AddressList comment=AS29134 address=130.193.8.0/21} on-error {}
:do {add list=$AddressList comment=AS29134 address=185.100.92.0/22} on-error {}
:do {add list=$AddressList comment=AS29134 address=213.109.164.0/22} on-error {}
:do {add list=$AddressList comment=AS29134 address=217.31.48.0/20} on-error {}
:do {add list=$AddressList comment=AS29134 address=37.46.80.0/21} on-error {}
:do {add list=$AddressList comment=AS29134 address=62.109.128.0/19} on-error {}
