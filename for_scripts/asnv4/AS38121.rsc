:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38121 address=for_scripts/asnv4/AS38121.rsc} on-error {}
:do {add list=$AddressList comment=AS38121 address=110.46.172.0/22} on-error {}
:do {add list=$AddressList comment=AS38121 address=114.30.128.0/17} on-error {}
:do {add list=$AddressList comment=AS38121 address=123.200.64.0/18} on-error {}
:do {add list=$AddressList comment=AS38121 address=61.253.231.0/24} on-error {}
:do {add list=$AddressList comment=AS38121 address=61.253.232.0/21} on-error {}
:do {add list=$AddressList comment=AS38121 address=61.253.240.0/20} on-error {}
:do {add list=$AddressList comment=AS38121 address=61.255.118.0/23} on-error {}
