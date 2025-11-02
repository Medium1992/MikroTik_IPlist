:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39041 address=193.34.204.0/24} on-error {}
