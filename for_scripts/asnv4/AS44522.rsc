:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44522 address=193.232.133.0/24} on-error {}
