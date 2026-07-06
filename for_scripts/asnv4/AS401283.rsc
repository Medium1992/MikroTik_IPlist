:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401283 address=206.197.170.0/24} on-error {}
