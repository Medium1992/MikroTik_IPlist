:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50603 address=195.191.122.0/23} on-error {}
