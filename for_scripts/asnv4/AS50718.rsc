:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50718 address=185.29.89.0/24} on-error {}
:do {add list=$AddressList comment=AS50718 address=193.105.204.0/24} on-error {}
:do {add list=$AddressList comment=AS50718 address=46.151.202.0/23} on-error {}
:do {add list=$AddressList comment=AS50718 address=46.151.205.0/24} on-error {}
:do {add list=$AddressList comment=AS50718 address=46.151.206.0/23} on-error {}
:do {add list=$AddressList comment=AS50718 address=91.227.236.0/22} on-error {}
