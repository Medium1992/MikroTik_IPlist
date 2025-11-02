:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23923 address=116.68.192.0/20} on-error {}
:do {add list=$AddressList comment=AS23923 address=119.148.0.0/18} on-error {}
:do {add list=$AddressList comment=AS23923 address=182.252.64.0/20} on-error {}
:do {add list=$AddressList comment=AS23923 address=182.252.80.0/21} on-error {}
:do {add list=$AddressList comment=AS23923 address=182.252.88.0/22} on-error {}
:do {add list=$AddressList comment=AS23923 address=202.53.160.0/20} on-error {}
