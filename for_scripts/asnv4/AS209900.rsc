:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209900 address=45.65.88.0/22} on-error {}
