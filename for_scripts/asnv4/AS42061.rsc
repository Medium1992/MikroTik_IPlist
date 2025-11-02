:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42061 address=185.248.180.0/22} on-error {}
:do {add list=$AddressList comment=AS42061 address=193.186.5.0/24} on-error {}
:do {add list=$AddressList comment=AS42061 address=193.186.6.0/24} on-error {}
:do {add list=$AddressList comment=AS42061 address=195.8.212.0/23} on-error {}
