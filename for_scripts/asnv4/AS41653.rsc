:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41653 address=176.121.248.0/22} on-error {}
:do {add list=$AddressList comment=AS41653 address=178.212.228.0/24} on-error {}
:do {add list=$AddressList comment=AS41653 address=185.66.232.0/22} on-error {}
:do {add list=$AddressList comment=AS41653 address=194.105.152.0/23} on-error {}
:do {add list=$AddressList comment=AS41653 address=195.14.22.0/24} on-error {}
:do {add list=$AddressList comment=AS41653 address=45.141.172.0/22} on-error {}
:do {add list=$AddressList comment=AS41653 address=5.252.114.0/23} on-error {}
:do {add list=$AddressList comment=AS41653 address=91.199.0.0/24} on-error {}
:do {add list=$AddressList comment=AS41653 address=95.128.40.0/21} on-error {}
