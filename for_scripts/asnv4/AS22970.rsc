:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22970 address=208.209.191.0/24} on-error {}
:do {add list=$AddressList comment=AS22970 address=208.233.28.0/23} on-error {}
:do {add list=$AddressList comment=AS22970 address=208.233.32.0/22} on-error {}
:do {add list=$AddressList comment=AS22970 address=208.233.36.0/24} on-error {}
:do {add list=$AddressList comment=AS22970 address=208.233.38.0/23} on-error {}
