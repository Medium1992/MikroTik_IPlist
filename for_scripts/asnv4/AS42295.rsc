:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42295 address=185.240.133.0/24} on-error {}
:do {add list=$AddressList comment=AS42295 address=195.191.34.0/23} on-error {}
:do {add list=$AddressList comment=AS42295 address=85.187.16.0/24} on-error {}
:do {add list=$AddressList comment=AS42295 address=93.152.231.0/24} on-error {}
:do {add list=$AddressList comment=AS42295 address=93.152.232.0/24} on-error {}
