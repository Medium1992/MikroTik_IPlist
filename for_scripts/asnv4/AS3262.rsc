:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3262 address=for_scripts/asnv4/AS3262.rsc} on-error {}
:do {add list=$AddressList comment=AS3262 address=185.177.40.0/23} on-error {}
:do {add list=$AddressList comment=AS3262 address=185.192.183.0/24} on-error {}
:do {add list=$AddressList comment=AS3262 address=185.194.24.0/24} on-error {}
:do {add list=$AddressList comment=AS3262 address=185.219.216.0/23} on-error {}
:do {add list=$AddressList comment=AS3262 address=185.219.219.0/24} on-error {}
:do {add list=$AddressList comment=AS3262 address=185.220.164.0/22} on-error {}
:do {add list=$AddressList comment=AS3262 address=185.224.92.0/24} on-error {}
:do {add list=$AddressList comment=AS3262 address=185.226.229.0/24} on-error {}
:do {add list=$AddressList comment=AS3262 address=185.232.132.0/24} on-error {}
:do {add list=$AddressList comment=AS3262 address=192.148.167.0/24} on-error {}
:do {add list=$AddressList comment=AS3262 address=194.30.0.0/17} on-error {}
:do {add list=$AddressList comment=AS3262 address=195.16.128.0/19} on-error {}
:do {add list=$AddressList comment=AS3262 address=212.81.128.0/17} on-error {}
:do {add list=$AddressList comment=AS3262 address=217.18.238.0/24} on-error {}
