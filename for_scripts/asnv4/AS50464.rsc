:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50464 address=195.191.76.0/23} on-error {}
