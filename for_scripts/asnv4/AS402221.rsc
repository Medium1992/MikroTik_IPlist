:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402221 address=151.246.163.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.216.117.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.217.111.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.217.57.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=195.238.99.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=198.29.67.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=198.29.77.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=64.188.20.0/24} on-error {}
