:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401725 address=184.105.14.0/23} on-error {}
:do {add list=$AddressList comment=AS401725 address=23.128.56.0/24} on-error {}
:do {add list=$AddressList comment=AS401725 address=40.27.18.0/24} on-error {}
:do {add list=$AddressList comment=AS401725 address=64.62.192.0/24} on-error {}
