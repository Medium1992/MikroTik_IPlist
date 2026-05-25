:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272801 address=179.63.4.0/22} on-error {}
