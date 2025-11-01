:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50341 address=195.191.36.0/23} on-error {}
