:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207251 address=109.235.194.0/23} on-error {}
:do {add list=$AddressList comment=AS207251 address=109.235.196.0/24} on-error {}
:do {add list=$AddressList comment=AS207251 address=185.161.224.0/22} on-error {}
:do {add list=$AddressList comment=AS207251 address=31.171.104.0/22} on-error {}
:do {add list=$AddressList comment=AS207251 address=85.132.32.0/22} on-error {}
:do {add list=$AddressList comment=AS207251 address=85.132.42.0/24} on-error {}
:do {add list=$AddressList comment=AS207251 address=85.132.45.0/24} on-error {}
