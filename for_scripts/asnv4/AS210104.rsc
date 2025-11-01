:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210104 address=185.215.74.0/23} on-error {}
:do {add list=$AddressList comment=AS210104 address=193.105.83.0/24} on-error {}
:do {add list=$AddressList comment=AS210104 address=194.1.246.0/24} on-error {}
:do {add list=$AddressList comment=AS210104 address=85.115.212.0/22} on-error {}
:do {add list=$AddressList comment=AS210104 address=93.177.88.0/22} on-error {}
