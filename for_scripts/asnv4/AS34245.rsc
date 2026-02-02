:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34245 address=212.17.32.0/19} on-error {}
:do {add list=$AddressList comment=AS34245 address=213.159.128.0/22} on-error {}
:do {add list=$AddressList comment=AS34245 address=213.79.32.0/19} on-error {}
:do {add list=$AddressList comment=AS34245 address=85.91.0.0/19} on-error {}
:do {add list=$AddressList comment=AS34245 address=87.192.220.0/23} on-error {}
:do {add list=$AddressList comment=AS34245 address=87.192.80.0/24} on-error {}
:do {add list=$AddressList comment=AS34245 address=87.198.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34245 address=87.232.128.0/22} on-error {}
:do {add list=$AddressList comment=AS34245 address=87.232.132.0/23} on-error {}
:do {add list=$AddressList comment=AS34245 address=87.232.135.0/24} on-error {}
:do {add list=$AddressList comment=AS34245 address=87.232.193.0/24} on-error {}
:do {add list=$AddressList comment=AS34245 address=87.232.224.0/24} on-error {}
:do {add list=$AddressList comment=AS34245 address=87.232.250.0/23} on-error {}
:do {add list=$AddressList comment=AS34245 address=87.232.252.0/22} on-error {}
:do {add list=$AddressList comment=AS34245 address=87.232.32.0/19} on-error {}
:do {add list=$AddressList comment=AS34245 address=89.124.242.0/23} on-error {}
:do {add list=$AddressList comment=AS34245 address=89.124.244.0/24} on-error {}
