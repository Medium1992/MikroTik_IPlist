:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201136 address=147.90.6.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=151.247.144.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=2.27.109.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=2.27.153.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=222.167.209.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=31.57.13.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=62.164.192.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=93.113.176.0/24} on-error {}
