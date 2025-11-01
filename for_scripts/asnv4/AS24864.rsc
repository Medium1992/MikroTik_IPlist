:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24864 address=185.159.56.0/22} on-error {}
:do {add list=$AddressList comment=AS24864 address=193.110.28.0/22} on-error {}
:do {add list=$AddressList comment=AS24864 address=2.58.144.0/23} on-error {}
:do {add list=$AddressList comment=AS24864 address=217.13.176.0/20} on-error {}
:do {add list=$AddressList comment=AS24864 address=89.188.64.0/21} on-error {}
