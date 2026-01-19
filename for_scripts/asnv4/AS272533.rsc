:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272533 address=138.36.117.0/24} on-error {}
