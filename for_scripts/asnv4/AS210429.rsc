:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210429 address=185.46.68.0/24} on-error {}
:do {add list=$AddressList comment=AS210429 address=194.147.221.0/24} on-error {}
:do {add list=$AddressList comment=AS210429 address=45.133.117.0/24} on-error {}
:do {add list=$AddressList comment=AS210429 address=45.133.118.0/24} on-error {}
:do {add list=$AddressList comment=AS210429 address=45.142.164.0/24} on-error {}
:do {add list=$AddressList comment=AS210429 address=45.148.60.0/22} on-error {}
