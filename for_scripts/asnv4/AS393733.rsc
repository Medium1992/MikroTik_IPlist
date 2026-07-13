:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393733 address=74.188.192.0/23} on-error {}
:do {add list=$AddressList comment=AS393733 address=74.188.194.0/24} on-error {}
:do {add list=$AddressList comment=AS393733 address=74.188.196.0/22} on-error {}
:do {add list=$AddressList comment=AS393733 address=74.188.200.0/21} on-error {}
:do {add list=$AddressList comment=AS393733 address=74.188.208.0/20} on-error {}
