:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49228 address=45.94.212.0/24} on-error {}
