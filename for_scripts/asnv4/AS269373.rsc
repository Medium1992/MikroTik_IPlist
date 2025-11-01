:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269373 address=45.185.112.0/22} on-error {}
