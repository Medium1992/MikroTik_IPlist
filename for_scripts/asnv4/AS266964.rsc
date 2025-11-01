:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266964 address=45.225.232.0/22} on-error {}
