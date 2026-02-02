:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58552 address=103.11.29.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=103.11.30.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=202.47.182.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=202.72.194.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=202.72.205.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=43.240.231.0/24} on-error {}
