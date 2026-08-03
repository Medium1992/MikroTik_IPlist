:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53735 address=161.115.128.0/21} on-error {}
:do {add list=$AddressList comment=AS53735 address=161.115.136.0/24} on-error {}
:do {add list=$AddressList comment=AS53735 address=161.115.139.0/24} on-error {}
:do {add list=$AddressList comment=AS53735 address=161.115.140.0/23} on-error {}
:do {add list=$AddressList comment=AS53735 address=161.115.142.0/24} on-error {}
:do {add list=$AddressList comment=AS53735 address=161.115.159.0/24} on-error {}
:do {add list=$AddressList comment=AS53735 address=207.194.1.0/24} on-error {}
:do {add list=$AddressList comment=AS53735 address=64.114.140.0/24} on-error {}
