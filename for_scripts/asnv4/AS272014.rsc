:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272014 address=138.0.120.0/24} on-error {}
