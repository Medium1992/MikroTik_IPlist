:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200823 address=103.227.84.0/24} on-error {}
:do {add list=$AddressList comment=AS200823 address=109.107.168.0/24} on-error {}
:do {add list=$AddressList comment=AS200823 address=178.17.62.0/24} on-error {}
:do {add list=$AddressList comment=AS200823 address=194.33.61.0/24} on-error {}
:do {add list=$AddressList comment=AS200823 address=213.176.79.0/24} on-error {}
:do {add list=$AddressList comment=AS200823 address=45.12.62.0/24} on-error {}
:do {add list=$AddressList comment=AS200823 address=45.131.214.0/24} on-error {}
:do {add list=$AddressList comment=AS200823 address=45.151.106.0/24} on-error {}
:do {add list=$AddressList comment=AS200823 address=5.252.155.0/24} on-error {}
:do {add list=$AddressList comment=AS200823 address=95.85.236.0/23} on-error {}
:do {add list=$AddressList comment=AS200823 address=95.85.239.0/24} on-error {}
