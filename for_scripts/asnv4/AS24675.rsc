:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24675 address=193.178.13.0/24} on-error {}
:do {add list=$AddressList comment=AS24675 address=193.178.14.0/23} on-error {}
:do {add list=$AddressList comment=AS24675 address=193.178.16.0/22} on-error {}
:do {add list=$AddressList comment=AS24675 address=193.178.20.0/23} on-error {}
:do {add list=$AddressList comment=AS24675 address=193.178.29.0/24} on-error {}
:do {add list=$AddressList comment=AS24675 address=193.178.30.0/24} on-error {}
:do {add list=$AddressList comment=AS24675 address=193.178.5.0/24} on-error {}
:do {add list=$AddressList comment=AS24675 address=193.178.7.0/24} on-error {}
:do {add list=$AddressList comment=AS24675 address=193.178.8.0/24} on-error {}
