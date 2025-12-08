:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269822 address=103.212.83.0/24} on-error {}
:do {add list=$AddressList comment=AS269822 address=103.219.234.0/23} on-error {}
:do {add list=$AddressList comment=AS269822 address=181.119.253.0/24} on-error {}
:do {add list=$AddressList comment=AS269822 address=185.104.164.0/22} on-error {}
:do {add list=$AddressList comment=AS269822 address=190.102.120.0/22} on-error {}
:do {add list=$AddressList comment=AS269822 address=190.102.126.0/24} on-error {}
:do {add list=$AddressList comment=AS269822 address=190.60.63.0/24} on-error {}
:do {add list=$AddressList comment=AS269822 address=223.27.115.0/24} on-error {}
:do {add list=$AddressList comment=AS269822 address=45.65.232.0/22} on-error {}
