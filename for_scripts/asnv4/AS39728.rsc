:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39728 address=176.113.224.0/19} on-error {}
:do {add list=$AddressList comment=AS39728 address=178.214.160.0/19} on-error {}
:do {add list=$AddressList comment=AS39728 address=178.216.232.0/21} on-error {}
:do {add list=$AddressList comment=AS39728 address=185.178.245.0/24} on-error {}
:do {add list=$AddressList comment=AS39728 address=194.31.152.0/22} on-error {}
:do {add list=$AddressList comment=AS39728 address=195.8.56.0/24} on-error {}
:do {add list=$AddressList comment=AS39728 address=91.217.4.0/23} on-error {}
