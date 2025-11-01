:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50351 address=195.191.110.0/23} on-error {}
