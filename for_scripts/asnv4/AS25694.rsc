:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25694 address=162.219.164.0/22} on-error {}
:do {add list=$AddressList comment=AS25694 address=199.66.72.0/22} on-error {}
:do {add list=$AddressList comment=AS25694 address=204.153.244.0/22} on-error {}
:do {add list=$AddressList comment=AS25694 address=64.244.48.0/20} on-error {}
:do {add list=$AddressList comment=AS25694 address=69.67.16.0/20} on-error {}
:do {add list=$AddressList comment=AS25694 address=71.5.104.0/21} on-error {}
