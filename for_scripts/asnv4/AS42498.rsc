:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42498 address=for_scripts/asnv4/AS42498.rsc} on-error {}
:do {add list=$AddressList comment=AS42498 address=178.213.200.0/21} on-error {}
:do {add list=$AddressList comment=AS42498 address=185.223.116.0/22} on-error {}
:do {add list=$AddressList comment=AS42498 address=185.232.136.0/22} on-error {}
:do {add list=$AddressList comment=AS42498 address=185.251.220.0/22} on-error {}
:do {add list=$AddressList comment=AS42498 address=85.31.36.0/22} on-error {}
:do {add list=$AddressList comment=AS42498 address=91.192.168.0/22} on-error {}
