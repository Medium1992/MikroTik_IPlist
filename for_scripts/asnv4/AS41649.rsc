:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41649 address=195.246.217.0/24} on-error {}
