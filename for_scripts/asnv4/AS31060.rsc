:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31060 address=193.23.49.0/24} on-error {}
