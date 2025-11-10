:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40966 address=185.67.164.0/22} on-error {}
:do {add list=$AddressList comment=AS40966 address=217.112.36.0/23} on-error {}
:do {add list=$AddressList comment=AS40966 address=217.112.42.0/23} on-error {}
:do {add list=$AddressList comment=AS40966 address=217.112.45.0/24} on-error {}
:do {add list=$AddressList comment=AS40966 address=217.112.46.0/24} on-error {}
