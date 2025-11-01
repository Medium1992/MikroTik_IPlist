:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39323 address=193.25.190.0/24} on-error {}
