:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38818 address=203.174.26.0/24} on-error {}
:do {add list=$AddressList comment=AS38818 address=203.34.37.0/24} on-error {}
:do {add list=$AddressList comment=AS38818 address=49.0.128.0/19} on-error {}
:do {add list=$AddressList comment=AS38818 address=49.0.168.0/21} on-error {}
:do {add list=$AddressList comment=AS38818 address=49.0.176.0/21} on-error {}
