:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24822 address=212.162.140.0/22} on-error {}
:do {add list=$AddressList comment=AS24822 address=85.90.160.0/19} on-error {}
:do {add list=$AddressList comment=AS24822 address=91.137.128.0/18} on-error {}
:do {add list=$AddressList comment=AS24822 address=91.137.192.0/19} on-error {}
:do {add list=$AddressList comment=AS24822 address=91.137.224.0/20} on-error {}
:do {add list=$AddressList comment=AS24822 address=91.137.244.0/22} on-error {}
:do {add list=$AddressList comment=AS24822 address=91.137.253.0/24} on-error {}
:do {add list=$AddressList comment=AS24822 address=91.137.254.0/23} on-error {}
