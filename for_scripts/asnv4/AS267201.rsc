:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267201 address=45.230.164.0/22} on-error {}
