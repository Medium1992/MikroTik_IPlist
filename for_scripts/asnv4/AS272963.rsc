:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272963 address=206.15.128.0/24} on-error {}
