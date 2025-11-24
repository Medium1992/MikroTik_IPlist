:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34689 address=162.254.84.0/24} on-error {}
:do {add list=$AddressList comment=AS34689 address=162.254.86.0/23} on-error {}
:do {add list=$AddressList comment=AS34689 address=162.255.152.0/24} on-error {}
:do {add list=$AddressList comment=AS34689 address=185.75.242.0/23} on-error {}
:do {add list=$AddressList comment=AS34689 address=95.131.202.0/24} on-error {}
