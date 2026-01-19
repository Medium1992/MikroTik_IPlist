:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26768 address=104.251.233.0/24} on-error {}
:do {add list=$AddressList comment=AS26768 address=104.251.234.0/24} on-error {}
:do {add list=$AddressList comment=AS26768 address=140.235.11.0/24} on-error {}
