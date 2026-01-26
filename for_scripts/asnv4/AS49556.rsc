:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49556 address=188.212.99.0/24} on-error {}
:do {add list=$AddressList comment=AS49556 address=188.240.196.0/24} on-error {}
:do {add list=$AddressList comment=AS49556 address=193.24.120.0/24} on-error {}
:do {add list=$AddressList comment=AS49556 address=81.30.108.0/24} on-error {}
:do {add list=$AddressList comment=AS49556 address=89.46.217.0/24} on-error {}
:do {add list=$AddressList comment=AS49556 address=91.199.43.0/24} on-error {}
:do {add list=$AddressList comment=AS49556 address=91.206.171.0/24} on-error {}
:do {add list=$AddressList comment=AS49556 address=91.212.232.0/24} on-error {}
