:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266938 address=45.225.140.0/22} on-error {}
