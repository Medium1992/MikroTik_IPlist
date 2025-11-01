:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21446 address=185.113.116.0/23} on-error {}
:do {add list=$AddressList comment=AS21446 address=185.113.118.0/24} on-error {}
:do {add list=$AddressList comment=AS21446 address=78.24.152.0/21} on-error {}
:do {add list=$AddressList comment=AS21446 address=80.251.128.0/20} on-error {}
