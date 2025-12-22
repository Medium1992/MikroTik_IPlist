:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47638 address=149.255.168.0/21} on-error {}
:do {add list=$AddressList comment=AS47638 address=185.149.208.0/24} on-error {}
:do {add list=$AddressList comment=AS47638 address=185.149.210.0/23} on-error {}
:do {add list=$AddressList comment=AS47638 address=185.152.8.0/22} on-error {}
:do {add list=$AddressList comment=AS47638 address=185.161.132.0/22} on-error {}
:do {add list=$AddressList comment=AS47638 address=185.213.92.0/22} on-error {}
:do {add list=$AddressList comment=AS47638 address=185.46.200.0/22} on-error {}
:do {add list=$AddressList comment=AS47638 address=185.59.204.0/22} on-error {}
:do {add list=$AddressList comment=AS47638 address=185.66.204.0/22} on-error {}
:do {add list=$AddressList comment=AS47638 address=194.0.116.0/22} on-error {}
:do {add list=$AddressList comment=AS47638 address=23.90.64.0/22} on-error {}
:do {add list=$AddressList comment=AS47638 address=91.229.174.0/23} on-error {}
:do {add list=$AddressList comment=AS47638 address=91.235.56.0/22} on-error {}
:do {add list=$AddressList comment=AS47638 address=91.237.197.0/24} on-error {}
