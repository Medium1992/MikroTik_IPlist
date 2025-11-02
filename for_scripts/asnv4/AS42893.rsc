:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42893 address=146.66.160.0/19} on-error {}
:do {add list=$AddressList comment=AS42893 address=146.66.192.0/20} on-error {}
:do {add list=$AddressList comment=AS42893 address=178.252.64.0/18} on-error {}
