:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272964 address=138.117.13.0/24} on-error {}
