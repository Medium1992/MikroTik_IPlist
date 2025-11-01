:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35293 address=193.47.74.0/24} on-error {}
