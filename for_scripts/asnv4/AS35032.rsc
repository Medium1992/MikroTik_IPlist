:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35032 address=109.124.192.0/18} on-error {}
:do {add list=$AddressList comment=AS35032 address=185.224.8.0/22} on-error {}
:do {add list=$AddressList comment=AS35032 address=85.236.160.0/19} on-error {}
