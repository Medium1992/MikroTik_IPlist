:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401667 address=155.103.223.0/24} on-error {}
