:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401313 address=152.160.180.0/24} on-error {}
