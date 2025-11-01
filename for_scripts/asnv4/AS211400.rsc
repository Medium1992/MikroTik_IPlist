:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211400 address=193.36.91.0/24} on-error {}
