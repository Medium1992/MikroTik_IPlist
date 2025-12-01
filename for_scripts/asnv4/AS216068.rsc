:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216068 address=147.45.176.0/24} on-error {}
:do {add list=$AddressList comment=AS216068 address=147.45.188.0/24} on-error {}
:do {add list=$AddressList comment=AS216068 address=185.69.222.0/24} on-error {}
:do {add list=$AddressList comment=AS216068 address=193.233.165.0/24} on-error {}
:do {add list=$AddressList comment=AS216068 address=193.233.80.0/24} on-error {}
:do {add list=$AddressList comment=AS216068 address=195.10.193.0/24} on-error {}
:do {add list=$AddressList comment=AS216068 address=94.232.47.0/24} on-error {}
