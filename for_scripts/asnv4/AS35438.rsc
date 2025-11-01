:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35438 address=193.47.248.0/24} on-error {}
