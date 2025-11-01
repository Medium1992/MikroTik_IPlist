:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266684 address=45.228.220.0/22} on-error {}
