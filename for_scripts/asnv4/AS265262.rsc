:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265262 address=168.0.132.0/22} on-error {}
:do {add list=$AddressList comment=AS265262 address=200.187.64.0/24} on-error {}
:do {add list=$AddressList comment=AS265262 address=200.187.66.0/23} on-error {}
:do {add list=$AddressList comment=AS265262 address=200.187.68.0/22} on-error {}
:do {add list=$AddressList comment=AS265262 address=200.187.72.0/24} on-error {}
:do {add list=$AddressList comment=AS265262 address=200.187.79.0/24} on-error {}
