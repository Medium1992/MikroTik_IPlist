:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29500 address=for_scripts/asnv4/AS29500.rsc} on-error {}
:do {add list=$AddressList comment=AS29500 address=193.134.160.0/23} on-error {}
:do {add list=$AddressList comment=AS29500 address=193.134.164.0/22} on-error {}
:do {add list=$AddressList comment=AS29500 address=193.134.168.0/21} on-error {}
:do {add list=$AddressList comment=AS29500 address=193.135.102.0/23} on-error {}
:do {add list=$AddressList comment=AS29500 address=193.246.224.0/20} on-error {}
:do {add list=$AddressList comment=AS29500 address=193.26.4.0/24} on-error {}
:do {add list=$AddressList comment=AS29500 address=193.31.252.0/23} on-error {}
