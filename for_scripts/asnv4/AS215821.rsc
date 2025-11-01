:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215821 address=45.84.101.0/24} on-error {}
