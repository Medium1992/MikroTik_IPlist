:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207464 address=109.72.160.0/24} on-error {}
:do {add list=$AddressList comment=AS207464 address=147.161.16.0/22} on-error {}
:do {add list=$AddressList comment=AS207464 address=185.135.134.0/23} on-error {}
:do {add list=$AddressList comment=AS207464 address=185.154.16.0/22} on-error {}
:do {add list=$AddressList comment=AS207464 address=185.36.212.0/22} on-error {}
:do {add list=$AddressList comment=AS207464 address=62.241.32.0/20} on-error {}
:do {add list=$AddressList comment=AS207464 address=85.113.74.0/24} on-error {}
