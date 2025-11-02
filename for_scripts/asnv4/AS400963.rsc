:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400963 address=86.54.152.0/23} on-error {}
:do {add list=$AddressList comment=AS400963 address=86.54.154.0/24} on-error {}
:do {add list=$AddressList comment=AS400963 address=86.54.159.0/24} on-error {}
:do {add list=$AddressList comment=AS400963 address=94.31.53.0/24} on-error {}
