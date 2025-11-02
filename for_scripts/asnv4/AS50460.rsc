:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50460 address=195.191.74.0/24} on-error {}
