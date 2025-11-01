:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39486 address=103.109.244.0/24} on-error {}
:do {add list=$AddressList comment=AS39486 address=103.192.205.0/24} on-error {}
:do {add list=$AddressList comment=AS39486 address=165.140.199.0/24} on-error {}
:do {add list=$AddressList comment=AS39486 address=171.22.248.0/22} on-error {}
:do {add list=$AddressList comment=AS39486 address=185.184.228.0/24} on-error {}
:do {add list=$AddressList comment=AS39486 address=185.39.8.0/24} on-error {}
:do {add list=$AddressList comment=AS39486 address=193.161.128.0/22} on-error {}
:do {add list=$AddressList comment=AS39486 address=193.42.224.0/22} on-error {}
:do {add list=$AddressList comment=AS39486 address=194.104.104.0/22} on-error {}
:do {add list=$AddressList comment=AS39486 address=194.116.248.0/22} on-error {}
:do {add list=$AddressList comment=AS39486 address=43.225.191.0/24} on-error {}
:do {add list=$AddressList comment=AS39486 address=43.228.237.0/24} on-error {}
:do {add list=$AddressList comment=AS39486 address=45.134.79.0/24} on-error {}
:do {add list=$AddressList comment=AS39486 address=66.111.61.0/24} on-error {}
