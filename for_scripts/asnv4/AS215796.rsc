:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215796 address=147.45.100.0/24} on-error {}
:do {add list=$AddressList comment=AS215796 address=147.45.97.0/24} on-error {}
:do {add list=$AddressList comment=AS215796 address=147.45.98.0/23} on-error {}
:do {add list=$AddressList comment=AS215796 address=194.87.104.0/24} on-error {}
:do {add list=$AddressList comment=AS215796 address=85.209.8.0/24} on-error {}
