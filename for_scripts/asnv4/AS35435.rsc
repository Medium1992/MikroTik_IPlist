:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35435 address=185.164.192.0/22} on-error {}
:do {add list=$AddressList comment=AS35435 address=185.169.200.0/22} on-error {}
:do {add list=$AddressList comment=AS35435 address=185.183.132.0/22} on-error {}
:do {add list=$AddressList comment=AS35435 address=185.6.64.0/24} on-error {}
:do {add list=$AddressList comment=AS35435 address=185.6.66.0/23} on-error {}
:do {add list=$AddressList comment=AS35435 address=194.187.84.0/23} on-error {}
:do {add list=$AddressList comment=AS35435 address=194.187.86.0/24} on-error {}
