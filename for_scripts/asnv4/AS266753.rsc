:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266753 address=45.232.96.0/22} on-error {}
