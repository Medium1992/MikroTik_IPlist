:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41530 address=195.138.192.0/24} on-error {}
