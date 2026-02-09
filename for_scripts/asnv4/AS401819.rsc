:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401819 address=104.206.14.0/24} on-error {}
