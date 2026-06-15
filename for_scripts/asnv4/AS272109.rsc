:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272109 address=38.44.20.0/22} on-error {}
