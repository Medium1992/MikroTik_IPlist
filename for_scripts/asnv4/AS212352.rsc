:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212352 address=193.243.166.0/24} on-error {}
