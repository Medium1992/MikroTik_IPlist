:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20295 address=199.6.32.0/19} on-error {}
:do {add list=$AddressList comment=AS20295 address=208.98.146.0/23} on-error {}
:do {add list=$AddressList comment=AS20295 address=208.98.148.0/22} on-error {}
:do {add list=$AddressList comment=AS20295 address=208.98.152.0/21} on-error {}
:do {add list=$AddressList comment=AS20295 address=208.98.172.0/23} on-error {}
