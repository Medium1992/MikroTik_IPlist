:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209992 address=149.12.104.0/22} on-error {}
:do {add list=$AddressList comment=AS209992 address=154.46.180.0/24} on-error {}
:do {add list=$AddressList comment=AS209992 address=185.120.80.0/22} on-error {}
:do {add list=$AddressList comment=AS209992 address=2.59.228.0/22} on-error {}
