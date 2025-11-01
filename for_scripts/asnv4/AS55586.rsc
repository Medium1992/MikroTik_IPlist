:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55586 address=1.224.172.0/22} on-error {}
:do {add list=$AddressList comment=AS55586 address=175.119.39.0/24} on-error {}
:do {add list=$AddressList comment=AS55586 address=175.119.40.0/24} on-error {}
:do {add list=$AddressList comment=AS55586 address=203.229.205.0/24} on-error {}
:do {add list=$AddressList comment=AS55586 address=203.229.206.0/23} on-error {}
:do {add list=$AddressList comment=AS55586 address=210.126.48.0/23} on-error {}
:do {add list=$AddressList comment=AS55586 address=211.222.56.0/22} on-error {}
:do {add list=$AddressList comment=AS55586 address=220.68.29.0/24} on-error {}
:do {add list=$AddressList comment=AS55586 address=220.68.30.0/23} on-error {}
