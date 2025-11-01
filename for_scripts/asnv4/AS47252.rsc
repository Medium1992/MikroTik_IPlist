:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47252 address=155.133.30.0/23} on-error {}
:do {add list=$AddressList comment=AS47252 address=155.133.36.0/23} on-error {}
:do {add list=$AddressList comment=AS47252 address=155.133.39.0/24} on-error {}
:do {add list=$AddressList comment=AS47252 address=185.241.252.0/22} on-error {}
:do {add list=$AddressList comment=AS47252 address=185.251.182.0/24} on-error {}
:do {add list=$AddressList comment=AS47252 address=193.168.218.0/24} on-error {}
:do {add list=$AddressList comment=AS47252 address=194.140.233.0/24} on-error {}
:do {add list=$AddressList comment=AS47252 address=195.238.164.0/22} on-error {}
:do {add list=$AddressList comment=AS47252 address=195.88.150.0/23} on-error {}
