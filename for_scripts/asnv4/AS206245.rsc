:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206245 address=185.186.124.0/22} on-error {}
:do {add list=$AddressList comment=AS206245 address=185.192.40.0/22} on-error {}
:do {add list=$AddressList comment=AS206245 address=85.199.204.0/24} on-error {}
:do {add list=$AddressList comment=AS206245 address=85.199.209.0/24} on-error {}
:do {add list=$AddressList comment=AS206245 address=85.199.211.0/24} on-error {}
