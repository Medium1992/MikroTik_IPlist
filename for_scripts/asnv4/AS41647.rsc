:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41647 address=195.246.216.0/24} on-error {}
