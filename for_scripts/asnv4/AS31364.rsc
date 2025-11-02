:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31364 address=for_scripts/asnv4/AS31364.rsc} on-error {}
:do {add list=$AddressList comment=AS31364 address=83.246.128.0/19} on-error {}
:do {add list=$AddressList comment=AS31364 address=83.246.160.0/21} on-error {}
:do {add list=$AddressList comment=AS31364 address=83.246.168.0/23} on-error {}
:do {add list=$AddressList comment=AS31364 address=83.246.170.0/24} on-error {}
:do {add list=$AddressList comment=AS31364 address=83.246.172.0/22} on-error {}
:do {add list=$AddressList comment=AS31364 address=83.246.176.0/20} on-error {}
:do {add list=$AddressList comment=AS31364 address=83.246.192.0/18} on-error {}
