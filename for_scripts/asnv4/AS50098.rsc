:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50098 address=185.131.64.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=185.131.67.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=185.246.154.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=195.211.220.0/22} on-error {}
:do {add list=$AddressList comment=AS50098 address=213.111.132.0/23} on-error {}
:do {add list=$AddressList comment=AS50098 address=213.183.32.0/23} on-error {}
:do {add list=$AddressList comment=AS50098 address=213.183.41.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=213.183.45.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=213.183.48.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=213.183.53.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=213.183.58.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=88.218.240.0/22} on-error {}
:do {add list=$AddressList comment=AS50098 address=91.192.80.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=93.189.58.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=93.189.63.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=95.81.106.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=95.81.111.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=95.81.70.0/23} on-error {}
