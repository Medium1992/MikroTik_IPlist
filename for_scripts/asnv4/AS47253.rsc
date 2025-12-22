:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47253 address=185.6.56.0/22} on-error {}
:do {add list=$AddressList comment=AS47253 address=193.124.248.0/22} on-error {}
:do {add list=$AddressList comment=AS47253 address=194.58.152.0/23} on-error {}
:do {add list=$AddressList comment=AS47253 address=194.58.240.0/24} on-error {}
:do {add list=$AddressList comment=AS47253 address=194.58.242.0/23} on-error {}
:do {add list=$AddressList comment=AS47253 address=194.58.244.0/23} on-error {}
:do {add list=$AddressList comment=AS47253 address=194.58.247.0/24} on-error {}
:do {add list=$AddressList comment=AS47253 address=194.58.72.0/23} on-error {}
:do {add list=$AddressList comment=AS47253 address=194.58.75.0/24} on-error {}
:do {add list=$AddressList comment=AS47253 address=194.58.76.0/23} on-error {}
:do {add list=$AddressList comment=AS47253 address=46.18.16.0/22} on-error {}
:do {add list=$AddressList comment=AS47253 address=46.18.20.0/23} on-error {}
:do {add list=$AddressList comment=AS47253 address=46.18.22.0/24} on-error {}
:do {add list=$AddressList comment=AS47253 address=62.16.64.0/20} on-error {}
:do {add list=$AddressList comment=AS47253 address=77.91.148.0/22} on-error {}
:do {add list=$AddressList comment=AS47253 address=93.184.0.0/20} on-error {}
