:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267174 address=45.230.92.0/22} on-error {}
