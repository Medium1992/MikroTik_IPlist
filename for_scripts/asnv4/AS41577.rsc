:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41577 address=195.138.216.0/24} on-error {}
