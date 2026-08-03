:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215459 address=45.146.107.0/24} on-error {}
