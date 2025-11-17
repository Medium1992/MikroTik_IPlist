:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402061 address=104.234.177.0/24} on-error {}
:do {add list=$AddressList comment=AS402061 address=23.146.220.0/24} on-error {}
