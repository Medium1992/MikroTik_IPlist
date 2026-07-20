:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201176 address=109.121.44.0/24} on-error {}
:do {add list=$AddressList comment=AS201176 address=31.77.111.0/24} on-error {}
:do {add list=$AddressList comment=AS201176 address=5.253.66.0/24} on-error {}
:do {add list=$AddressList comment=AS201176 address=62.132.117.0/24} on-error {}
:do {add list=$AddressList comment=AS201176 address=91.233.8.0/24} on-error {}
