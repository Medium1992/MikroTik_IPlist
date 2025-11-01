:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54044 address=108.160.100.0/24} on-error {}
:do {add list=$AddressList comment=AS54044 address=108.160.102.0/24} on-error {}
:do {add list=$AddressList comment=AS54044 address=108.160.96.0/22} on-error {}
:do {add list=$AddressList comment=AS54044 address=192.34.92.0/22} on-error {}
:do {add list=$AddressList comment=AS54044 address=216.187.127.0/24} on-error {}
