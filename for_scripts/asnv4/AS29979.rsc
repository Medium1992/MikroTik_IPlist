:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29979 address=for_scripts/asnv4/AS29979.rsc} on-error {}
:do {add list=$AddressList comment=AS29979 address=198.100.176.0/20} on-error {}
:do {add list=$AddressList comment=AS29979 address=199.193.84.0/22} on-error {}
:do {add list=$AddressList comment=AS29979 address=64.89.240.0/20} on-error {}
:do {add list=$AddressList comment=AS29979 address=74.221.64.0/21} on-error {}
:do {add list=$AddressList comment=AS29979 address=74.221.72.0/23} on-error {}
:do {add list=$AddressList comment=AS29979 address=74.221.75.0/24} on-error {}
:do {add list=$AddressList comment=AS29979 address=74.221.76.0/22} on-error {}
