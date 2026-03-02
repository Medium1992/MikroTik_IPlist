:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41439 address=195.66.101.0/24} on-error {}
