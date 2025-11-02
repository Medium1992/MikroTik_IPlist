:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38103 address=for_scripts/asnv4/AS38103.rsc} on-error {}
:do {add list=$AddressList comment=AS38103 address=112.212.128.0/18} on-error {}
:do {add list=$AddressList comment=AS38103 address=115.161.128.0/18} on-error {}
:do {add list=$AddressList comment=AS38103 address=123.109.128.0/18} on-error {}
:do {add list=$AddressList comment=AS38103 address=123.254.128.0/17} on-error {}
:do {add list=$AddressList comment=AS38103 address=203.229.35.0/24} on-error {}
:do {add list=$AddressList comment=AS38103 address=223.131.128.0/19} on-error {}
:do {add list=$AddressList comment=AS38103 address=223.131.160.0/20} on-error {}
:do {add list=$AddressList comment=AS38103 address=223.131.176.0/21} on-error {}
:do {add list=$AddressList comment=AS38103 address=223.131.184.0/22} on-error {}
