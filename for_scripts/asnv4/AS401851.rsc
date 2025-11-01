:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401851 address=170.213.131.0/24} on-error {}
:do {add list=$AddressList comment=AS401851 address=170.213.132.0/23} on-error {}
:do {add list=$AddressList comment=AS401851 address=170.213.18.0/23} on-error {}
:do {add list=$AddressList comment=AS401851 address=170.213.2.0/23} on-error {}
:do {add list=$AddressList comment=AS401851 address=170.213.22.0/23} on-error {}
:do {add list=$AddressList comment=AS401851 address=170.213.4.0/22} on-error {}
:do {add list=$AddressList comment=AS401851 address=209.77.1.0/24} on-error {}
