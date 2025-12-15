:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55285 address=115.42.46.0/24} on-error {}
:do {add list=$AddressList comment=AS55285 address=136.175.187.0/24} on-error {}
:do {add list=$AddressList comment=AS55285 address=164.152.122.0/24} on-error {}
:do {add list=$AddressList comment=AS55285 address=172.82.89.0/24} on-error {}
:do {add list=$AddressList comment=AS55285 address=185.244.1.0/24} on-error {}
:do {add list=$AddressList comment=AS55285 address=198.73.56.0/23} on-error {}
:do {add list=$AddressList comment=AS55285 address=216.245.176.0/23} on-error {}
:do {add list=$AddressList comment=AS55285 address=38.75.194.0/24} on-error {}
:do {add list=$AddressList comment=AS55285 address=64.255.10.0/23} on-error {}
