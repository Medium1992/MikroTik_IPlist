:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24800 address=185.107.168.0/22} on-error {}
:do {add list=$AddressList comment=AS24800 address=185.107.176.0/22} on-error {}
:do {add list=$AddressList comment=AS24800 address=185.108.100.0/22} on-error {}
:do {add list=$AddressList comment=AS24800 address=185.108.108.0/22} on-error {}
:do {add list=$AddressList comment=AS24800 address=185.108.252.0/22} on-error {}
:do {add list=$AddressList comment=AS24800 address=185.109.12.0/22} on-error {}
:do {add list=$AddressList comment=AS24800 address=185.109.64.0/22} on-error {}
:do {add list=$AddressList comment=AS24800 address=185.109.76.0/22} on-error {}
:do {add list=$AddressList comment=AS24800 address=185.109.88.0/22} on-error {}
:do {add list=$AddressList comment=AS24800 address=185.96.180.0/22} on-error {}
:do {add list=$AddressList comment=AS24800 address=185.96.88.0/22} on-error {}
