:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31206 address=193.28.200.0/24} on-error {}
