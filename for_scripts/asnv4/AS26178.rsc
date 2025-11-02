:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26178 address=103.225.248.0/22} on-error {}
:do {add list=$AddressList comment=AS26178 address=142.242.112.0/21} on-error {}
:do {add list=$AddressList comment=AS26178 address=162.254.104.0/24} on-error {}
:do {add list=$AddressList comment=AS26178 address=185.51.252.0/23} on-error {}
:do {add list=$AddressList comment=AS26178 address=185.51.254.0/24} on-error {}
