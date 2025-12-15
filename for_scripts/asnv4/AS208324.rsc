:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208324 address=151.244.144.0/20} on-error {}
:do {add list=$AddressList comment=AS208324 address=176.105.236.0/22} on-error {}
:do {add list=$AddressList comment=AS208324 address=185.89.98.0/24} on-error {}
:do {add list=$AddressList comment=AS208324 address=194.127.108.0/24} on-error {}
:do {add list=$AddressList comment=AS208324 address=194.127.110.0/24} on-error {}
:do {add list=$AddressList comment=AS208324 address=195.7.10.0/23} on-error {}
:do {add list=$AddressList comment=AS208324 address=195.7.9.0/24} on-error {}
:do {add list=$AddressList comment=AS208324 address=45.143.31.0/24} on-error {}
:do {add list=$AddressList comment=AS208324 address=91.192.4.0/24} on-error {}
:do {add list=$AddressList comment=AS208324 address=92.119.60.0/23} on-error {}
:do {add list=$AddressList comment=AS208324 address=94.231.199.0/24} on-error {}
