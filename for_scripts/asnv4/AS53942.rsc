:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53942 address=199.189.128.0/22} on-error {}
:do {add list=$AddressList comment=AS53942 address=207.229.106.0/23} on-error {}
:do {add list=$AddressList comment=AS53942 address=64.38.108.0/23} on-error {}
