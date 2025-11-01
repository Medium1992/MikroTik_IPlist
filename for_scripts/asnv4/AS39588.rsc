:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39588 address=147.28.34.0/23} on-error {}
:do {add list=$AddressList comment=AS39588 address=194.104.108.0/22} on-error {}
:do {add list=$AddressList comment=AS39588 address=51.163.158.0/23} on-error {}
:do {add list=$AddressList comment=AS39588 address=62.140.10.0/24} on-error {}
:do {add list=$AddressList comment=AS39588 address=62.140.7.0/24} on-error {}
