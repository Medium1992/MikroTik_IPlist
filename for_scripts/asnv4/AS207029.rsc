:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207029 address=185.134.8.0/22} on-error {}
:do {add list=$AddressList comment=AS207029 address=185.210.112.0/22} on-error {}
:do {add list=$AddressList comment=AS207029 address=185.85.20.0/24} on-error {}
:do {add list=$AddressList comment=AS207029 address=185.85.24.0/22} on-error {}
:do {add list=$AddressList comment=AS207029 address=213.226.104.0/22} on-error {}
