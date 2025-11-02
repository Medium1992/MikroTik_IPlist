:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206466 address=185.185.236.0/22} on-error {}
:do {add list=$AddressList comment=AS206466 address=194.209.199.0/24} on-error {}
:do {add list=$AddressList comment=AS206466 address=194.209.31.0/24} on-error {}
:do {add list=$AddressList comment=AS206466 address=194.6.170.0/24} on-error {}
:do {add list=$AddressList comment=AS206466 address=194.6.173.0/24} on-error {}
:do {add list=$AddressList comment=AS206466 address=195.65.142.0/24} on-error {}
