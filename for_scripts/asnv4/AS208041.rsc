:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208041 address=185.222.4.0/22} on-error {}
:do {add list=$AddressList comment=AS208041 address=193.160.10.0/23} on-error {}
:do {add list=$AddressList comment=AS208041 address=193.160.14.0/23} on-error {}
:do {add list=$AddressList comment=AS208041 address=85.155.248.0/22} on-error {}
:do {add list=$AddressList comment=AS208041 address=93.159.179.0/24} on-error {}
