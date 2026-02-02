:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49418 address=212.192.250.0/24} on-error {}
:do {add list=$AddressList comment=AS49418 address=212.192.255.0/24} on-error {}
:do {add list=$AddressList comment=AS49418 address=45.89.62.0/24} on-error {}
:do {add list=$AddressList comment=AS49418 address=64.188.114.0/24} on-error {}
:do {add list=$AddressList comment=AS49418 address=64.188.127.0/24} on-error {}
:do {add list=$AddressList comment=AS49418 address=87.251.89.0/24} on-error {}
:do {add list=$AddressList comment=AS49418 address=89.169.14.0/24} on-error {}
:do {add list=$AddressList comment=AS49418 address=89.185.83.0/24} on-error {}
