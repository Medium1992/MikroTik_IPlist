:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41553 address=195.138.205.0/24} on-error {}
