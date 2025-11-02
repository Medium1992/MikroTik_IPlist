:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28423 address=131.196.252.0/22} on-error {}
:do {add list=$AddressList comment=AS28423 address=45.164.20.0/22} on-error {}
:do {add list=$AddressList comment=AS28423 address=45.166.111.0/24} on-error {}
:do {add list=$AddressList comment=AS28423 address=45.170.244.0/22} on-error {}
:do {add list=$AddressList comment=AS28423 address=45.170.248.0/24} on-error {}
:do {add list=$AddressList comment=AS28423 address=45.170.250.0/23} on-error {}
:do {add list=$AddressList comment=AS28423 address=45.170.252.0/22} on-error {}
:do {add list=$AddressList comment=AS28423 address=45.176.188.0/24} on-error {}
:do {add list=$AddressList comment=AS28423 address=45.176.191.0/24} on-error {}
