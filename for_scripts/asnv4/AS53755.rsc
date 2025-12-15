:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53755 address=104.161.16.0/20} on-error {}
:do {add list=$AddressList comment=AS53755 address=104.161.32.0/19} on-error {}
:do {add list=$AddressList comment=AS53755 address=104.161.64.0/18} on-error {}
:do {add list=$AddressList comment=AS53755 address=104.192.28.0/24} on-error {}
:do {add list=$AddressList comment=AS53755 address=104.245.88.0/24} on-error {}
:do {add list=$AddressList comment=AS53755 address=104.255.220.0/23} on-error {}
:do {add list=$AddressList comment=AS53755 address=107.167.64.0/19} on-error {}
:do {add list=$AddressList comment=AS53755 address=107.178.64.0/18} on-error {}
:do {add list=$AddressList comment=AS53755 address=107.189.128.0/18} on-error {}
:do {add list=$AddressList comment=AS53755 address=148.163.0.0/17} on-error {}
:do {add list=$AddressList comment=AS53755 address=162.213.208.0/22} on-error {}
:do {add list=$AddressList comment=AS53755 address=162.218.112.0/21} on-error {}
:do {add list=$AddressList comment=AS53755 address=178.95.227.0/24} on-error {}
:do {add list=$AddressList comment=AS53755 address=184.164.64.0/19} on-error {}
:do {add list=$AddressList comment=AS53755 address=192.110.160.0/21} on-error {}
:do {add list=$AddressList comment=AS53755 address=192.30.136.0/22} on-error {}
:do {add list=$AddressList comment=AS53755 address=199.231.84.0/22} on-error {}
:do {add list=$AddressList comment=AS53755 address=207.180.27.0/24} on-error {}
:do {add list=$AddressList comment=AS53755 address=212.134.53.0/24} on-error {}
:do {add list=$AddressList comment=AS53755 address=23.226.64.0/20} on-error {}
:do {add list=$AddressList comment=AS53755 address=45.93.83.0/24} on-error {}
:do {add list=$AddressList comment=AS53755 address=92.118.62.0/24} on-error {}
