:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266974 address=45.225.244.0/22} on-error {}
