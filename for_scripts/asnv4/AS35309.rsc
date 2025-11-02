:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35309 address=193.47.77.0/24} on-error {}
