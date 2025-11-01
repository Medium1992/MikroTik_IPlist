:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50325 address=195.191.38.0/23} on-error {}
