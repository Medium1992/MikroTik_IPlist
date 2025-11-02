:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41617 address=195.138.210.0/24} on-error {}
