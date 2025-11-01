:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36730 address=172.81.75.0/24} on-error {}
:do {add list=$AddressList comment=AS36730 address=206.192.61.0/24} on-error {}
:do {add list=$AddressList comment=AS36730 address=208.72.32.0/22} on-error {}
:do {add list=$AddressList comment=AS36730 address=74.114.176.0/22} on-error {}
:do {add list=$AddressList comment=AS36730 address=8.29.72.0/21} on-error {}
