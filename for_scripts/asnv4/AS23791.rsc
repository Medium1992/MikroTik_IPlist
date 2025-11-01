:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23791 address=110.5.120.0/21} on-error {}
:do {add list=$AddressList comment=AS23791 address=118.102.40.0/21} on-error {}
:do {add list=$AddressList comment=AS23791 address=118.102.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23791 address=124.246.128.0/17} on-error {}
:do {add list=$AddressList comment=AS23791 address=202.122.192.0/19} on-error {}
:do {add list=$AddressList comment=AS23791 address=202.170.208.0/21} on-error {}
