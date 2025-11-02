:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45536 address=for_scripts/asnv4/AS45536.rsc} on-error {}
:do {add list=$AddressList comment=AS45536 address=103.21.76.0/22} on-error {}
:do {add list=$AddressList comment=AS45536 address=103.224.32.0/22} on-error {}
:do {add list=$AddressList comment=AS45536 address=123.255.248.0/22} on-error {}
:do {add list=$AddressList comment=AS45536 address=157.20.226.0/23} on-error {}
:do {add list=$AddressList comment=AS45536 address=203.112.128.0/23} on-error {}
:do {add list=$AddressList comment=AS45536 address=203.112.130.0/24} on-error {}
:do {add list=$AddressList comment=AS45536 address=203.223.188.0/22} on-error {}
:do {add list=$AddressList comment=AS45536 address=43.225.164.0/22} on-error {}
