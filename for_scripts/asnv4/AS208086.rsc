:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208086 address=78.41.47.0/24} on-error {}
