:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42459 address=193.32.0.0/23} on-error {}
:do {add list=$AddressList comment=AS42459 address=193.32.4.0/23} on-error {}
:do {add list=$AddressList comment=AS42459 address=212.45.64.0/20} on-error {}
:do {add list=$AddressList comment=AS42459 address=79.134.56.0/21} on-error {}
