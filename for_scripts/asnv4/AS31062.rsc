:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31062 address=193.23.225.0/24} on-error {}
