:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266682 address=45.228.76.0/22} on-error {}
