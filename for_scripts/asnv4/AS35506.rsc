:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35506 address=84.205.192.0/20} on-error {}
:do {add list=$AddressList comment=AS35506 address=84.205.212.0/22} on-error {}
:do {add list=$AddressList comment=AS35506 address=84.205.216.0/21} on-error {}
:do {add list=$AddressList comment=AS35506 address=84.205.224.0/19} on-error {}
