:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2603 address=109.105.112.0/21} on-error {}
:do {add list=$AddressList comment=AS2603 address=109.105.120.0/22} on-error {}
:do {add list=$AddressList comment=AS2603 address=109.105.96.0/20} on-error {}
:do {add list=$AddressList comment=AS2603 address=185.174.116.0/22} on-error {}
:do {add list=$AddressList comment=AS2603 address=192.36.171.0/24} on-error {}
:do {add list=$AddressList comment=AS2603 address=193.10.252.0/24} on-error {}
:do {add list=$AddressList comment=AS2603 address=193.10.254.0/23} on-error {}
:do {add list=$AddressList comment=AS2603 address=193.11.3.0/24} on-error {}
:do {add list=$AddressList comment=AS2603 address=194.68.13.0/24} on-error {}
