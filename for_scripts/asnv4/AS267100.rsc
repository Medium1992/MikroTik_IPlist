:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267100 address=45.228.20.0/22} on-error {}
