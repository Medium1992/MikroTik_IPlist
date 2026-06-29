:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54861 address=104.234.40.0/24} on-error {}
:do {add list=$AddressList comment=AS54861 address=205.166.28.0/24} on-error {}
