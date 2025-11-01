:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58552 address=103.11.28.0/22} on-error {}
:do {add list=$AddressList comment=AS58552 address=103.143.223.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=103.162.233.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=103.227.248.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=103.227.251.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=116.68.164.0/23} on-error {}
:do {add list=$AddressList comment=AS58552 address=116.68.167.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=116.68.173.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=202.47.182.0/23} on-error {}
:do {add list=$AddressList comment=AS58552 address=202.72.194.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=202.72.198.0/23} on-error {}
:do {add list=$AddressList comment=AS58552 address=202.72.204.0/23} on-error {}
:do {add list=$AddressList comment=AS58552 address=202.72.207.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=43.240.228.0/23} on-error {}
:do {add list=$AddressList comment=AS58552 address=43.240.231.0/24} on-error {}
