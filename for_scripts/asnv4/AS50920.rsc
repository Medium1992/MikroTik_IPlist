:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50920 address=149.62.33.0/24} on-error {}
:do {add list=$AddressList comment=AS50920 address=176.61.160.0/21} on-error {}
:do {add list=$AddressList comment=AS50920 address=185.64.60.0/22} on-error {}
:do {add list=$AddressList comment=AS50920 address=188.213.232.0/24} on-error {}
:do {add list=$AddressList comment=AS50920 address=193.151.60.0/22} on-error {}
:do {add list=$AddressList comment=AS50920 address=193.28.229.0/24} on-error {}
:do {add list=$AddressList comment=AS50920 address=193.28.91.0/24} on-error {}
:do {add list=$AddressList comment=AS50920 address=194.103.64.0/20} on-error {}
:do {add list=$AddressList comment=AS50920 address=81.16.24.0/22} on-error {}
:do {add list=$AddressList comment=AS50920 address=92.243.83.0/24} on-error {}
:do {add list=$AddressList comment=AS50920 address=92.39.160.0/20} on-error {}
