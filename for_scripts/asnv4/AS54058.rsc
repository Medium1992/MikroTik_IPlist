:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54058 address=104.241.192.0/20} on-error {}
:do {add list=$AddressList comment=AS54058 address=185.146.68.0/24} on-error {}
:do {add list=$AddressList comment=AS54058 address=185.146.71.0/24} on-error {}
:do {add list=$AddressList comment=AS54058 address=185.69.128.0/22} on-error {}
:do {add list=$AddressList comment=AS54058 address=203.190.56.0/21} on-error {}
:do {add list=$AddressList comment=AS54058 address=204.87.189.0/24} on-error {}
:do {add list=$AddressList comment=AS54058 address=84.39.136.0/21} on-error {}
