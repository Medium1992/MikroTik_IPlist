:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41548 address=195.138.195.0/24} on-error {}
