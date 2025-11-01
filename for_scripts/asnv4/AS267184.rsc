:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267184 address=45.230.220.0/22} on-error {}
