:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47171 address=185.179.68.0/23} on-error {}
:do {add list=$AddressList comment=AS47171 address=185.9.100.0/22} on-error {}
:do {add list=$AddressList comment=AS47171 address=192.121.200.0/22} on-error {}
:do {add list=$AddressList comment=AS47171 address=192.36.69.0/24} on-error {}
:do {add list=$AddressList comment=AS47171 address=193.16.96.0/24} on-error {}
:do {add list=$AddressList comment=AS47171 address=85.184.96.0/19} on-error {}
:do {add list=$AddressList comment=AS47171 address=91.199.56.0/24} on-error {}
