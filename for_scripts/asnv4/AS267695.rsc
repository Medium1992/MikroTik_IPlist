:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267695 address=45.164.16.0/22} on-error {}
