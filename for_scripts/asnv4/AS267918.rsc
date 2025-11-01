:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267918 address=45.178.84.0/22} on-error {}
