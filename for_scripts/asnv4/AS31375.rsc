:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31375 address=193.28.235.0/24} on-error {}
