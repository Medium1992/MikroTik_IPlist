:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267152 address=45.230.115.0/24} on-error {}
