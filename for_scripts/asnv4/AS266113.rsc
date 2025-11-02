:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266113 address=45.5.224.0/22} on-error {}
