:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402347 address=23.155.180.0/24} on-error {}
