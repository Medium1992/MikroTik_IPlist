:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53956 address=67.223.192.0/22} on-error {}
:do {add list=$AddressList comment=AS53956 address=67.223.207.0/24} on-error {}
:do {add list=$AddressList comment=AS53956 address=67.223.217.0/24} on-error {}
:do {add list=$AddressList comment=AS53956 address=67.223.220.0/23} on-error {}
:do {add list=$AddressList comment=AS53956 address=67.223.222.0/24} on-error {}
:do {add list=$AddressList comment=AS53956 address=69.57.112.0/21} on-error {}
:do {add list=$AddressList comment=AS53956 address=76.72.224.0/22} on-error {}
:do {add list=$AddressList comment=AS53956 address=76.72.231.0/24} on-error {}
:do {add list=$AddressList comment=AS53956 address=76.72.237.0/24} on-error {}
:do {add list=$AddressList comment=AS53956 address=76.72.239.0/24} on-error {}
