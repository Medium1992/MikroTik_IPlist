:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266978 address=45.226.198.0/23} on-error {}
