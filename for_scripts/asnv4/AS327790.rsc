:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327790 address=154.73.251.0/24} on-error {}
:do {add list=$AddressList comment=AS327790 address=161.123.116.0/24} on-error {}
:do {add list=$AddressList comment=AS327790 address=161.123.155.0/24} on-error {}
:do {add list=$AddressList comment=AS327790 address=161.123.197.0/24} on-error {}
:do {add list=$AddressList comment=AS327790 address=161.123.35.0/24} on-error {}
:do {add list=$AddressList comment=AS327790 address=161.123.66.0/24} on-error {}
