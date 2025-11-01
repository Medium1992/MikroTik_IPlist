:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53586 address=141.193.14.0/24} on-error {}
:do {add list=$AddressList comment=AS53586 address=141.193.66.0/23} on-error {}
:do {add list=$AddressList comment=AS53586 address=148.59.112.0/23} on-error {}
:do {add list=$AddressList comment=AS53586 address=158.247.10.0/23} on-error {}
:do {add list=$AddressList comment=AS53586 address=199.127.176.0/22} on-error {}
:do {add list=$AddressList comment=AS53586 address=199.168.92.0/22} on-error {}
:do {add list=$AddressList comment=AS53586 address=199.27.196.0/22} on-error {}
:do {add list=$AddressList comment=AS53586 address=38.10.244.0/23} on-error {}
