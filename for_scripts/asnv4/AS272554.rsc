:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272554 address=179.63.24.0/22} on-error {}
