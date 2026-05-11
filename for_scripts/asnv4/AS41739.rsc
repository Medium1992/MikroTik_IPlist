:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41739 address=195.246.104.0/24} on-error {}
