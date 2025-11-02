:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47544 address=176.126.248.0/22} on-error {}
:do {add list=$AddressList comment=AS47544 address=185.110.48.0/24} on-error {}
:do {add list=$AddressList comment=AS47544 address=185.110.50.0/23} on-error {}
:do {add list=$AddressList comment=AS47544 address=185.31.80.0/22} on-error {}
:do {add list=$AddressList comment=AS47544 address=193.106.104.0/22} on-error {}
:do {add list=$AddressList comment=AS47544 address=195.192.240.0/22} on-error {}
:do {add list=$AddressList comment=AS47544 address=46.248.160.0/19} on-error {}
:do {add list=$AddressList comment=AS47544 address=80.209.248.0/22} on-error {}
:do {add list=$AddressList comment=AS47544 address=85.113.64.0/22} on-error {}
:do {add list=$AddressList comment=AS47544 address=86.111.240.0/21} on-error {}
:do {add list=$AddressList comment=AS47544 address=91.199.51.0/24} on-error {}
