:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39288 address=158.255.88.0/22} on-error {}
:do {add list=$AddressList comment=AS39288 address=158.255.92.0/23} on-error {}
:do {add list=$AddressList comment=AS39288 address=158.255.94.0/24} on-error {}
:do {add list=$AddressList comment=AS39288 address=193.138.118.0/24} on-error {}
:do {add list=$AddressList comment=AS39288 address=46.21.208.0/20} on-error {}
:do {add list=$AddressList comment=AS39288 address=94.232.152.0/21} on-error {}
