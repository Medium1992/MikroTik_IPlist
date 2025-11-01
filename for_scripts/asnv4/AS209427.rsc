:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209427 address=45.66.90.0/23} on-error {}
