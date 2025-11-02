:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25206 address=185.230.244.0/24} on-error {}
:do {add list=$AddressList comment=AS25206 address=46.35.170.0/23} on-error {}
:do {add list=$AddressList comment=AS25206 address=79.134.172.0/22} on-error {}
:do {add list=$AddressList comment=AS25206 address=79.134.183.0/24} on-error {}
:do {add list=$AddressList comment=AS25206 address=83.97.64.0/21} on-error {}
:do {add list=$AddressList comment=AS25206 address=84.201.192.0/20} on-error {}
:do {add list=$AddressList comment=AS25206 address=89.252.216.0/22} on-error {}
:do {add list=$AddressList comment=AS25206 address=89.252.232.0/21} on-error {}
:do {add list=$AddressList comment=AS25206 address=89.252.248.0/22} on-error {}
:do {add list=$AddressList comment=AS25206 address=95.158.168.0/24} on-error {}
