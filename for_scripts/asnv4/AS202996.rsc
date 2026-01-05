:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202996 address=78.40.210.0/24} on-error {}
