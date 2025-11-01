:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51066 address=193.80.132.0/22} on-error {}
:do {add list=$AddressList comment=AS51066 address=193.80.136.0/21} on-error {}
:do {add list=$AddressList comment=AS51066 address=193.80.144.0/20} on-error {}
:do {add list=$AddressList comment=AS51066 address=193.80.160.0/22} on-error {}
:do {add list=$AddressList comment=AS51066 address=193.81.1.0/24} on-error {}
:do {add list=$AddressList comment=AS51066 address=195.254.190.0/23} on-error {}
