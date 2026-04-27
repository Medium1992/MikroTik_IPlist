:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54142 address=104.232.4.0/22} on-error {}
:do {add list=$AddressList comment=AS54142 address=12.71.219.0/24} on-error {}
:do {add list=$AddressList comment=AS54142 address=199.180.104.0/21} on-error {}
:do {add list=$AddressList comment=AS54142 address=207.140.8.0/21} on-error {}
