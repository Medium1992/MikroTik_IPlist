:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58552 address=103.11.29.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=103.11.30.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=103.143.223.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=103.227.251.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=202.47.182.0/23} on-error {}
:do {add list=$AddressList comment=AS58552 address=202.72.194.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=202.72.199.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=202.72.204.0/23} on-error {}
:do {add list=$AddressList comment=AS58552 address=43.240.230.0/23} on-error {}
