:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34931 address=149.255.56.0/21} on-error {}
:do {add list=$AddressList comment=AS34931 address=185.7.88.0/22} on-error {}
:do {add list=$AddressList comment=AS34931 address=185.88.108.0/22} on-error {}
:do {add list=$AddressList comment=AS34931 address=194.9.32.0/23} on-error {}
:do {add list=$AddressList comment=AS34931 address=85.159.248.0/21} on-error {}
:do {add list=$AddressList comment=AS34931 address=89.28.168.0/21} on-error {}
