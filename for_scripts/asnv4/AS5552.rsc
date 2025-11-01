:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5552 address=193.164.96.0/19} on-error {}
:do {add list=$AddressList comment=AS5552 address=193.219.110.0/24} on-error {}
:do {add list=$AddressList comment=AS5552 address=212.44.0.0/20} on-error {}
:do {add list=$AddressList comment=AS5552 address=212.44.16.0/22} on-error {}
:do {add list=$AddressList comment=AS5552 address=212.44.21.0/24} on-error {}
:do {add list=$AddressList comment=AS5552 address=212.44.22.0/23} on-error {}
:do {add list=$AddressList comment=AS5552 address=212.44.24.0/21} on-error {}
:do {add list=$AddressList comment=AS5552 address=212.44.32.0/19} on-error {}
