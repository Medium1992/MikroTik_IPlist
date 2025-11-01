:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2698 address=129.186.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2698 address=192.188.159.0/24} on-error {}
:do {add list=$AddressList comment=AS2698 address=192.188.160.0/22} on-error {}
:do {add list=$AddressList comment=AS2698 address=192.245.179.0/24} on-error {}
:do {add list=$AddressList comment=AS2698 address=205.237.112.0/20} on-error {}
:do {add list=$AddressList comment=AS2698 address=64.113.64.0/19} on-error {}
:do {add list=$AddressList comment=AS2698 address=65.110.224.0/19} on-error {}
