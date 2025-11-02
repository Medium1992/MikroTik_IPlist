:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272830 address=204.157.255.0/24} on-error {}
