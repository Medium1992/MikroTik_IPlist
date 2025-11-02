:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26546 address=204.209.168.0/24} on-error {}
:do {add list=$AddressList comment=AS26546 address=204.209.5.0/24} on-error {}
:do {add list=$AddressList comment=AS26546 address=205.233.15.0/24} on-error {}
:do {add list=$AddressList comment=AS26546 address=208.94.28.0/22} on-error {}
:do {add list=$AddressList comment=AS26546 address=216.66.128.0/18} on-error {}
:do {add list=$AddressList comment=AS26546 address=66.18.192.0/18} on-error {}
