:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45999 address=211.236.84.0/24} on-error {}
