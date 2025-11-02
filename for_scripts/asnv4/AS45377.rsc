:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45377 address=for_scripts/asnv4/AS45377.rsc} on-error {}
:do {add list=$AddressList comment=AS45377 address=203.230.160.0/19} on-error {}
:do {add list=$AddressList comment=AS45377 address=211.184.192.0/23} on-error {}
:do {add list=$AddressList comment=AS45377 address=211.184.200.0/21} on-error {}
:do {add list=$AddressList comment=AS45377 address=211.248.116.0/22} on-error {}
:do {add list=$AddressList comment=AS45377 address=221.162.24.0/24} on-error {}
:do {add list=$AddressList comment=AS45377 address=59.8.0.0/24} on-error {}
