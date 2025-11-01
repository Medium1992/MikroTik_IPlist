:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401410 address=38.92.210.0/24} on-error {}
