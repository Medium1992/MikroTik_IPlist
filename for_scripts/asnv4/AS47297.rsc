:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47297 address=185.6.96.0/22} on-error {}
:do {add list=$AddressList comment=AS47297 address=193.238.104.0/22} on-error {}
:do {add list=$AddressList comment=AS47297 address=31.25.45.0/24} on-error {}
:do {add list=$AddressList comment=AS47297 address=31.25.46.0/23} on-error {}
:do {add list=$AddressList comment=AS47297 address=37.228.176.0/20} on-error {}
:do {add list=$AddressList comment=AS47297 address=37.60.168.0/21} on-error {}
:do {add list=$AddressList comment=AS47297 address=93.184.176.0/20} on-error {}
