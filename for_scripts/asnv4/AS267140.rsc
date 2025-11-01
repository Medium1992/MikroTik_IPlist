:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267140 address=45.230.0.0/22} on-error {}
