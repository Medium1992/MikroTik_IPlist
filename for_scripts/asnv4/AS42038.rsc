:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42038 address=109.126.0.0/18} on-error {}
:do {add list=$AddressList comment=AS42038 address=185.3.172.0/22} on-error {}
:do {add list=$AddressList comment=AS42038 address=37.8.144.0/20} on-error {}
:do {add list=$AddressList comment=AS42038 address=45.158.188.0/22} on-error {}
:do {add list=$AddressList comment=AS42038 address=46.37.128.0/19} on-error {}
:do {add list=$AddressList comment=AS42038 address=5.100.64.0/18} on-error {}
