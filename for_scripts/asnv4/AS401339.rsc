:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401339 address=207.174.132.0/22} on-error {}
:do {add list=$AddressList comment=AS401339 address=23.188.168.0/24} on-error {}
:do {add list=$AddressList comment=AS401339 address=23.188.72.0/24} on-error {}
:do {add list=$AddressList comment=AS401339 address=74.1.206.0/23} on-error {}
