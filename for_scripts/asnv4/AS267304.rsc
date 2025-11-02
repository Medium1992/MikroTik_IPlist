:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267304 address=45.233.32.0/22} on-error {}
