:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208896 address=45.156.199.0/24} on-error {}
