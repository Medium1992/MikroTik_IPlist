:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36436 address=162.247.128.0/22} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.115.204.0/22} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.127.136.0/21} on-error {}
:do {add list=$AddressList comment=AS36436 address=204.138.27.0/24} on-error {}
:do {add list=$AddressList comment=AS36436 address=208.71.32.0/22} on-error {}
:do {add list=$AddressList comment=AS36436 address=208.95.0.0/22} on-error {}
