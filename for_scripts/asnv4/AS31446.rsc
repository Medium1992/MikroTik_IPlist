:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31446 address=193.16.237.0/24} on-error {}
