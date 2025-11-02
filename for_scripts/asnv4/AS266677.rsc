:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266677 address=45.228.60.0/22} on-error {}
