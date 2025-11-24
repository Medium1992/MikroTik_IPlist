:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53735 address=161.115.128.0/22} on-error {}
:do {add list=$AddressList comment=AS53735 address=161.115.132.0/24} on-error {}
:do {add list=$AddressList comment=AS53735 address=207.194.1.0/24} on-error {}
:do {add list=$AddressList comment=AS53735 address=64.114.140.0/24} on-error {}
