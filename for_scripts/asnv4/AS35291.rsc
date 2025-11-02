:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35291 address=193.47.72.0/24} on-error {}
