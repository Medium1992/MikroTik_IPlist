:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215409 address=45.43.150.0/24} on-error {}
