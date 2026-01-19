:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53991 address=104.164.103.0/24} on-error {}
:do {add list=$AddressList comment=AS53991 address=162.244.6.0/23} on-error {}
:do {add list=$AddressList comment=AS53991 address=164.152.124.0/23} on-error {}
:do {add list=$AddressList comment=AS53991 address=181.215.30.0/24} on-error {}
:do {add list=$AddressList comment=AS53991 address=199.193.156.0/22} on-error {}
:do {add list=$AddressList comment=AS53991 address=199.83.244.0/22} on-error {}
:do {add list=$AddressList comment=AS53991 address=206.188.216.0/23} on-error {}
:do {add list=$AddressList comment=AS53991 address=216.105.167.0/24} on-error {}
:do {add list=$AddressList comment=AS53991 address=216.245.154.0/23} on-error {}
:do {add list=$AddressList comment=AS53991 address=75.127.100.0/23} on-error {}
:do {add list=$AddressList comment=AS53991 address=91.198.51.0/24} on-error {}
