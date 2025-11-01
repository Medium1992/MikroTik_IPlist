:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395215 address=12.157.107.0/24} on-error {}
:do {add list=$AddressList comment=AS395215 address=206.208.136.0/21} on-error {}
:do {add list=$AddressList comment=AS395215 address=207.104.50.0/23} on-error {}
:do {add list=$AddressList comment=AS395215 address=207.212.105.0/24} on-error {}
:do {add list=$AddressList comment=AS395215 address=64.172.142.0/24} on-error {}
