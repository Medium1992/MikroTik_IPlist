:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47038 address=104.249.148.0/22} on-error {}
:do {add list=$AddressList comment=AS47038 address=204.106.240.0/20} on-error {}
:do {add list=$AddressList comment=AS47038 address=38.57.190.0/23} on-error {}
