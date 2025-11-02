:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35424 address=45.67.166.0/24} on-error {}
