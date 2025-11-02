:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400487 address=192.30.202.0/24} on-error {}
:do {add list=$AddressList comment=AS400487 address=192.30.226.0/24} on-error {}
:do {add list=$AddressList comment=AS400487 address=205.189.168.0/21} on-error {}
:do {add list=$AddressList comment=AS400487 address=205.189.176.0/20} on-error {}
:do {add list=$AddressList comment=AS400487 address=205.189.192.0/22} on-error {}
:do {add list=$AddressList comment=AS400487 address=205.189.94.0/23} on-error {}
