:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215267 address=45.89.28.0/24} on-error {}
