:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398432 address=198.60.163.0/24} on-error {}
:do {add list=$AddressList comment=AS398432 address=198.60.164.0/22} on-error {}
:do {add list=$AddressList comment=AS398432 address=198.60.168.0/21} on-error {}
:do {add list=$AddressList comment=AS398432 address=198.60.176.0/22} on-error {}
:do {add list=$AddressList comment=AS398432 address=198.60.180.0/23} on-error {}
:do {add list=$AddressList comment=AS398432 address=198.60.182.0/24} on-error {}
:do {add list=$AddressList comment=AS398432 address=199.104.208.0/21} on-error {}
:do {add list=$AddressList comment=AS398432 address=199.104.216.0/23} on-error {}
:do {add list=$AddressList comment=AS398432 address=38.72.68.0/24} on-error {}
:do {add list=$AddressList comment=AS398432 address=8.18.235.0/24} on-error {}
