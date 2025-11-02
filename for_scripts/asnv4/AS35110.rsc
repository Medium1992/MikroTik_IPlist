:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35110 address=78.40.168.0/22} on-error {}
