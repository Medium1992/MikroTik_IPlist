:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31735 address=193.28.180.0/24} on-error {}
