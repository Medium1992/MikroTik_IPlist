:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200644 address=193.160.210.0/24} on-error {}
