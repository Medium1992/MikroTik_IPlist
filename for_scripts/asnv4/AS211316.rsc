:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211316 address=147.12.24.0/21} on-error {}
:do {add list=$AddressList comment=AS211316 address=185.101.196.0/23} on-error {}
:do {add list=$AddressList comment=AS211316 address=185.101.199.0/24} on-error {}
:do {add list=$AddressList comment=AS211316 address=62.146.253.0/24} on-error {}
:do {add list=$AddressList comment=AS211316 address=91.212.42.0/24} on-error {}
