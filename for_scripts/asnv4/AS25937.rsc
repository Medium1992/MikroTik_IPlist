:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25937 address=104.244.128.0/21} on-error {}
