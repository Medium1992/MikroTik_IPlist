:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23949 address=103.24.148.0/22} on-error {}
:do {add list=$AddressList comment=AS23949 address=202.150.128.0/19} on-error {}
:do {add list=$AddressList comment=AS23949 address=43.229.20.0/22} on-error {}
