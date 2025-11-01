:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51474 address=176.108.228.0/22} on-error {}
:do {add list=$AddressList comment=AS51474 address=176.113.96.0/23} on-error {}
:do {add list=$AddressList comment=AS51474 address=178.212.200.0/23} on-error {}
:do {add list=$AddressList comment=AS51474 address=178.212.206.0/24} on-error {}
:do {add list=$AddressList comment=AS51474 address=31.131.160.0/22} on-error {}
:do {add list=$AddressList comment=AS51474 address=91.233.193.0/24} on-error {}
:do {add list=$AddressList comment=AS51474 address=91.233.194.0/23} on-error {}
