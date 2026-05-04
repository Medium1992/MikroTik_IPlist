:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272767 address=206.0.138.0/24} on-error {}
