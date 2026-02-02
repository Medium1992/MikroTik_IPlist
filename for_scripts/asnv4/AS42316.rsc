:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42316 address=176.113.47.0/24} on-error {}
:do {add list=$AddressList comment=AS42316 address=185.187.160.0/23} on-error {}
:do {add list=$AddressList comment=AS42316 address=45.159.129.0/24} on-error {}
:do {add list=$AddressList comment=AS42316 address=45.159.130.0/24} on-error {}
