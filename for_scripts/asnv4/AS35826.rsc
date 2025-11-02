:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35826 address=185.113.204.0/22} on-error {}
:do {add list=$AddressList comment=AS35826 address=185.229.48.0/22} on-error {}
:do {add list=$AddressList comment=AS35826 address=37.1.96.0/21} on-error {}
:do {add list=$AddressList comment=AS35826 address=80.248.176.0/20} on-error {}
:do {add list=$AddressList comment=AS35826 address=94.229.128.0/20} on-error {}
