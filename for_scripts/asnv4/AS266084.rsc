:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266084 address=45.5.88.0/22} on-error {}
