:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26490 address=104.218.24.0/23} on-error {}
:do {add list=$AddressList comment=AS26490 address=104.218.27.0/24} on-error {}
:do {add list=$AddressList comment=AS26490 address=104.218.28.0/22} on-error {}
