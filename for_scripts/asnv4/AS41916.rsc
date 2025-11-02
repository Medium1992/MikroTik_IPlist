:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41916 address=195.138.196.0/24} on-error {}
