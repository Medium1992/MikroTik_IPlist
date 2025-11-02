:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39788 address=193.23.244.0/24} on-error {}
