:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41104 address=195.95.173.0/24} on-error {}
