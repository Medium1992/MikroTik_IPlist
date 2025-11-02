:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50355 address=193.24.14.0/24} on-error {}
