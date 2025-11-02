:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42392 address=185.247.128.0/22} on-error {}
:do {add list=$AddressList comment=AS42392 address=193.105.79.0/24} on-error {}
:do {add list=$AddressList comment=AS42392 address=193.33.78.0/23} on-error {}
