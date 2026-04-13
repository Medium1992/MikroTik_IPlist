:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272626 address=216.28.130.0/24} on-error {}
