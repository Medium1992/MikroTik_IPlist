:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211121 address=101.192.72.0/22} on-error {}
:do {add list=$AddressList comment=AS211121 address=101.192.84.0/22} on-error {}
:do {add list=$AddressList comment=AS211121 address=101.193.104.0/22} on-error {}
:do {add list=$AddressList comment=AS211121 address=101.193.116.0/22} on-error {}
:do {add list=$AddressList comment=AS211121 address=211.102.136.0/21} on-error {}
