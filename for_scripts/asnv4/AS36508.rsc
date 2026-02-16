:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36508 address=208.73.232.0/22} on-error {}
:do {add list=$AddressList comment=AS36508 address=208.73.236.0/24} on-error {}
:do {add list=$AddressList comment=AS36508 address=208.73.238.0/23} on-error {}
:do {add list=$AddressList comment=AS36508 address=208.76.96.0/23} on-error {}
:do {add list=$AddressList comment=AS36508 address=208.76.98.0/24} on-error {}
