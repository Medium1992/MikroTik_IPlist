:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209008 address=193.106.151.0/24} on-error {}
