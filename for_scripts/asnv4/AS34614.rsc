:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34614 address=193.26.223.0/24} on-error {}
