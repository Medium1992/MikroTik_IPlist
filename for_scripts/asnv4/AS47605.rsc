:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47605 address=185.31.68.0/23} on-error {}
:do {add list=$AddressList comment=AS47605 address=185.38.0.0/22} on-error {}
:do {add list=$AddressList comment=AS47605 address=5.133.104.0/22} on-error {}
:do {add list=$AddressList comment=AS47605 address=62.220.228.0/22} on-error {}
:do {add list=$AddressList comment=AS47605 address=80.208.240.0/21} on-error {}
:do {add list=$AddressList comment=AS47605 address=85.194.194.0/23} on-error {}
:do {add list=$AddressList comment=AS47605 address=85.194.220.0/22} on-error {}
:do {add list=$AddressList comment=AS47605 address=87.236.152.0/21} on-error {}
