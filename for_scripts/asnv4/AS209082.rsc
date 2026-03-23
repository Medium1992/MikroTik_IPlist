:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209082 address=185.128.220.0/24} on-error {}
:do {add list=$AddressList comment=AS209082 address=185.128.222.0/23} on-error {}
:do {add list=$AddressList comment=AS209082 address=185.222.17.0/24} on-error {}
:do {add list=$AddressList comment=AS209082 address=185.222.19.0/24} on-error {}
