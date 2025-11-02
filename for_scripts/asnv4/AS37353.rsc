:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37353 address=102.223.224.0/22} on-error {}
:do {add list=$AddressList comment=AS37353 address=129.205.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37353 address=154.70.208.0/20} on-error {}
:do {add list=$AddressList comment=AS37353 address=196.11.152.0/21} on-error {}
:do {add list=$AddressList comment=AS37353 address=196.7.127.0/24} on-error {}
:do {add list=$AddressList comment=AS37353 address=196.7.93.0/24} on-error {}
:do {add list=$AddressList comment=AS37353 address=197.242.200.0/21} on-error {}
:do {add list=$AddressList comment=AS37353 address=41.222.224.0/22} on-error {}
:do {add list=$AddressList comment=AS37353 address=41.78.4.0/22} on-error {}
