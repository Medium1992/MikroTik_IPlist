:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398928 address=155.46.210.0/24} on-error {}
