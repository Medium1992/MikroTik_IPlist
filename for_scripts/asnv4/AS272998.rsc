:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272998 address=38.255.20.0/22} on-error {}
