:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46957 address=198.203.196.0/24} on-error {}
:do {add list=$AddressList comment=AS46957 address=198.57.48.0/20} on-error {}
:do {add list=$AddressList comment=AS46957 address=209.209.107.0/24} on-error {}
:do {add list=$AddressList comment=AS46957 address=38.34.212.0/23} on-error {}
:do {add list=$AddressList comment=AS46957 address=38.34.223.0/24} on-error {}
:do {add list=$AddressList comment=AS46957 address=38.39.152.0/21} on-error {}
:do {add list=$AddressList comment=AS46957 address=38.68.24.0/21} on-error {}
