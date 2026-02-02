:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401081 address=104.234.87.0/24} on-error {}
:do {add list=$AddressList comment=AS401081 address=23.140.28.0/24} on-error {}
