:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393287 address=69.63.101.0/24} on-error {}
