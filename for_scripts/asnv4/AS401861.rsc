:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401861 address=104.193.92.0/24} on-error {}
