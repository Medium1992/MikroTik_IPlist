:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55811 address=103.140.32.0/24} on-error {}
:do {add list=$AddressList comment=AS55811 address=103.53.116.0/24} on-error {}
:do {add list=$AddressList comment=AS55811 address=103.74.168.0/24} on-error {}
:do {add list=$AddressList comment=AS55811 address=27.124.96.0/20} on-error {}
:do {add list=$AddressList comment=AS55811 address=45.113.196.0/22} on-error {}
