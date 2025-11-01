:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202542 address=193.25.15.0/24} on-error {}
