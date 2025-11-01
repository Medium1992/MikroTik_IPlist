:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3927 address=198.180.150.0/24} on-error {}
