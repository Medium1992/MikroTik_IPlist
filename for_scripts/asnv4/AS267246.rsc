:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267246 address=45.230.208.0/22} on-error {}
