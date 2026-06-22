:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201949 address=45.88.8.0/24} on-error {}
:do {add list=$AddressList comment=AS201949 address=87.229.100.0/24} on-error {}
:do {add list=$AddressList comment=AS201949 address=91.221.116.0/24} on-error {}
:do {add list=$AddressList comment=AS201949 address=95.170.20.0/24} on-error {}
