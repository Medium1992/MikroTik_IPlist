:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401927 address=104.204.192.0/21} on-error {}
