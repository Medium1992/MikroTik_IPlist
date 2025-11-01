:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211746 address=78.133.166.0/24} on-error {}
