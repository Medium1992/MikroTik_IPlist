:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35 address=128.29.0.0/16} on-error {}
:do {add list=$AddressList comment=AS35 address=129.83.0.0/16} on-error {}
:do {add list=$AddressList comment=AS35 address=192.160.51.0/24} on-error {}
:do {add list=$AddressList comment=AS35 address=192.190.70.0/24} on-error {}
:do {add list=$AddressList comment=AS35 address=192.52.194.0/24} on-error {}
:do {add list=$AddressList comment=AS35 address=192.80.55.0/24} on-error {}
:do {add list=$AddressList comment=AS35 address=198.49.146.0/24} on-error {}
:do {add list=$AddressList comment=AS35 address=66.170.224.0/20} on-error {}
