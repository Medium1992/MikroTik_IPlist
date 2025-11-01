:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50403 address=195.191.64.0/24} on-error {}
