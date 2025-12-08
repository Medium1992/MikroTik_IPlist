:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208893 address=193.222.98.0/24} on-error {}
:do {add list=$AddressList comment=AS208893 address=93.123.20.0/24} on-error {}
:do {add list=$AddressList comment=AS208893 address=94.154.173.0/24} on-error {}
:do {add list=$AddressList comment=AS208893 address=94.156.175.0/24} on-error {}
:do {add list=$AddressList comment=AS208893 address=94.156.64.0/23} on-error {}
