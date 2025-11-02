:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272824 address=179.63.168.0/22} on-error {}
