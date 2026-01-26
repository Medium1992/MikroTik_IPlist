:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50214 address=185.12.124.0/22} on-error {}
:do {add list=$AddressList comment=AS50214 address=193.232.121.0/24} on-error {}
:do {add list=$AddressList comment=AS50214 address=193.3.184.0/24} on-error {}
:do {add list=$AddressList comment=AS50214 address=194.226.139.0/24} on-error {}
:do {add list=$AddressList comment=AS50214 address=195.42.122.0/23} on-error {}
:do {add list=$AddressList comment=AS50214 address=88.151.114.0/24} on-error {}
:do {add list=$AddressList comment=AS50214 address=91.198.211.0/24} on-error {}
:do {add list=$AddressList comment=AS50214 address=95.181.152.0/24} on-error {}
:do {add list=$AddressList comment=AS50214 address=95.181.171.0/24} on-error {}
:do {add list=$AddressList comment=AS50214 address=95.183.36.0/22} on-error {}
