:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35616 address=193.23.29.0/24} on-error {}
