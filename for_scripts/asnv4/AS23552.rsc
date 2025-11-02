:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23552 address=for_scripts/asnv4/AS23552.rsc} on-error {}
:do {add list=$AddressList comment=AS23552 address=116.68.32.0/19} on-error {}
:do {add list=$AddressList comment=AS23552 address=210.107.246.0/23} on-error {}
:do {add list=$AddressList comment=AS23552 address=210.125.12.0/23} on-error {}
:do {add list=$AddressList comment=AS23552 address=210.125.14.0/24} on-error {}
:do {add list=$AddressList comment=AS23552 address=211.229.160.0/22} on-error {}
:do {add list=$AddressList comment=AS23552 address=220.123.80.0/22} on-error {}
:do {add list=$AddressList comment=AS23552 address=59.27.163.0/24} on-error {}
:do {add list=$AddressList comment=AS23552 address=59.27.164.0/22} on-error {}
:do {add list=$AddressList comment=AS23552 address=59.27.168.0/24} on-error {}
