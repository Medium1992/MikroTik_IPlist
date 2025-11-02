:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202357 address=78.83.234.0/24} on-error {}
