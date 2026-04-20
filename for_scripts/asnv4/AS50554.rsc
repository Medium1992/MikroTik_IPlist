:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50554 address=139.28.112.0/23} on-error {}
:do {add list=$AddressList comment=AS50554 address=139.28.114.0/24} on-error {}
:do {add list=$AddressList comment=AS50554 address=185.3.176.0/22} on-error {}
:do {add list=$AddressList comment=AS50554 address=89.106.160.0/21} on-error {}
