:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272564 address=38.225.92.0/22} on-error {}
