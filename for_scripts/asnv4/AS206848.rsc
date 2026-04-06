:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206848 address=162.141.68.0/24} on-error {}
:do {add list=$AddressList comment=AS206848 address=178.83.183.0/24} on-error {}
:do {add list=$AddressList comment=AS206848 address=209.101.194.0/24} on-error {}
:do {add list=$AddressList comment=AS206848 address=64.204.139.0/24} on-error {}
