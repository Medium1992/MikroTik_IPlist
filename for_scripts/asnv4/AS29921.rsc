:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29921 address=192.152.143.0/24} on-error {}
:do {add list=$AddressList comment=AS29921 address=66.195.39.0/24} on-error {}
