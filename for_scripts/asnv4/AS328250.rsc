:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328250 address=102.220.40.0/22} on-error {}
:do {add list=$AddressList comment=AS328250 address=102.223.188.0/24} on-error {}
:do {add list=$AddressList comment=AS328250 address=102.223.190.0/23} on-error {}
:do {add list=$AddressList comment=AS328250 address=41.223.108.0/23} on-error {}
:do {add list=$AddressList comment=AS328250 address=41.223.111.0/24} on-error {}
