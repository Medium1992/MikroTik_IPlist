:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35416 address=193.47.246.0/24} on-error {}
