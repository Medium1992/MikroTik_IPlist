:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266926 address=45.225.20.0/22} on-error {}
