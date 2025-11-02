:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59831 address=217.78.235.0/24} on-error {}
