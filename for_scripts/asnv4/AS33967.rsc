:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33967 address=193.35.144.0/24} on-error {}
:do {add list=$AddressList comment=AS33967 address=194.150.176.0/23} on-error {}
:do {add list=$AddressList comment=AS33967 address=5.149.8.0/21} on-error {}
:do {add list=$AddressList comment=AS33967 address=91.194.152.0/23} on-error {}
