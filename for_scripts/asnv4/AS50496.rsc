:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50496 address=195.191.100.0/23} on-error {}
