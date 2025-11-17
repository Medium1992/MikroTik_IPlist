:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20976 address=217.14.128.0/21} on-error {}
:do {add list=$AddressList comment=AS20976 address=217.14.136.0/23} on-error {}
:do {add list=$AddressList comment=AS20976 address=217.14.139.0/24} on-error {}
:do {add list=$AddressList comment=AS20976 address=217.14.140.0/22} on-error {}
