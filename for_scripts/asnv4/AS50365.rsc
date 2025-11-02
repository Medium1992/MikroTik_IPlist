:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50365 address=195.191.52.0/24} on-error {}
