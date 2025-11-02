:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20228 address=162.219.88.0/21} on-error {}
:do {add list=$AddressList comment=AS20228 address=66.92.68.0/22} on-error {}
:do {add list=$AddressList comment=AS20228 address=74.117.36.0/22} on-error {}
