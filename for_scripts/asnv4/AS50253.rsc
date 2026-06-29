:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50253 address=195.191.8.0/24} on-error {}
